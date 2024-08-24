#!/usr/bin/env python3

#
# COPYRIGHT 2024 by Tony Friery.
# This is open-source software distributed under the MIT license.
#
# Permission is hereby granted, free of charge, to any person obtaining a copy of this
# software and associated documentation files (the “Software”), to deal in the Software
# without restriction, including without limitation the rights to use, copy, modify,
# merge, publish, distribute, sublicense, and/or sell copies of the Software, and to
# permit persons to whom the Software is furnished to do so, subject to the following
# conditions:
#
# The above copyright notice and this permission notice shall be included in all copies
# or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
# INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
# PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
# HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF
# CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE
# OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
#

"""The hex2coe module allows converting an Intel HEX file to a Xilinx COE file."""

import argparse
import logging
from io import FileIO

__VERSION = "1.0"

logger: logging.Logger = logging.getLogger(__name__)
logging.basicConfig(level=logging.DEBUG)


class HEXReader:
    """Class which implements an Intel HEX reader."""

    def __init__(self) -> None:
        """Create a new HexReader instance."""
        self.source_file: FileIO | None = None
        self.payload: bytearray = bytearray()
        self.upper_address: int = 0

    def read_hex_file(self, hex_file: FileIO) -> bool:
        """
        Parse an Intel HEX file into memory.

        Args:
            hex_file (FileIO): File to be read into memory

        Returns:
            bool: True if file was parsed successfully, otherwise False
        """
        logger.info("Parsing hex file")
        self.payload = bytearray()
        self.source_file = hex_file

        for line in self.source_file.readlines():
            if not self.parse_line(line):
                return False

        logger.info("Parsed %d (0x%08x) bytes", len(self.payload), len(self.payload))
        return True

    def parse_line(self, line: str) -> bool:
        """
        Parse a single line of Intel HEX

        Args:
            line (str): Line to be parsed

        Returns:
            bool: True if line was parsed successfully, otherwise False
        """
        line = line.strip()

        logger.debug("Processing line {%s}", line)

        if len(line) < 11:
            logger.error(
                "Malformed line. Contains insufficient characters (%d)", len(line)
            )
            return False

        if not line.startswith(":"):
            logger.error("Malformed line. Should start with colon character")
            return False

        count: int = int(line[1:3], 16)
        address: int = (65536 * self.upper_address) + int(line[3:7], 16)
        type: int = int(line[7:9], 16)
        checksum: int = int(line[-2:], 16)

        if len(line) != 11 + (count * 2):
            logger.error(
                "Missing data on line. Found %d for count %d", len(line), count
            )
            return False

        calc_sum: int = self.calc_checksum(line[1:-2])
        if ((calc_sum + checksum) & 0xFF) != 0:
            logger.error(
                "Checksum mismatch. Expected %02X but got %02X",
                checksum & 0xFF,
                calc_sum,
            )
            return False

        if type not in [0x00, 0x01, 0x04]:
            return False

        if type == 0:
            # Standard record
            data: bytes = self.parse_bytes(line[9:-2])
            if len(data) != count:
                logger.error("Failed to parse byte data. Size mismatch.")
                return False

            pad_needed: int = address - len(self.payload)
            logger.warning(
                "Adding %d bytes of padding to reach next address", pad_needed
            )
            self.payload += b"\0" * pad_needed
            self.payload.extend(data)
        elif type == 1:
            # EOF
            logger.info("EOF record encountered")
        elif type == 4:
            # Extended address
            if len(line) != 15:
                logger.error(
                    "Malformed line. Extended address contains too many digits."
                )
                return False

            self.upper_address = int(line[9:13], 16)
            logger.debug("New upper address: %04X", self.upper_address)
        else:
            logger.error("Don't know how to handle a type %d record", type)

        return True

    @staticmethod
    def parse_bytes(byte_data: str) -> bytes:
        """
        Parse a string of bytes into an array of bytes.

        Args:
            data (str): Data containing hex to be parsed

        Returns:
            bytes: Parsed byte data
        """
        data: bytes = bytearray()
        for i in range(0, len(byte_data), 2):
            pair: str = byte_data[i : i + 2]
            data.append(int(pair, 16))

        return data

    @staticmethod
    def calc_checksum(line: str) -> int:
        """
        Calculate the expected checksum for a line of HEX data.

        Args:
            line (str): Line to be calculated

        Returns:
            int: Calculated checksum value
        """
        checksum: int = 0
        for i in range(0, len(line), 2):
            pair: str = line[i : i + 2]
            checksum += int(pair, 16)

        return checksum


class COEWriter:
    """Class for writing simple COE memory files."""

    def write_coe_file(self, coe_file: FileIO, payload: bytearray) -> bool:
        """
        Write data to a COE file.

        Args:
            coe_file (FileIO): File to be written
            payload (bytearray): Payload to be written

        Returns:
            bool: True on successful write, otherwise False
        """
        coe_file.writelines(
            [
                "; .COE file generated by hex2coe\n",
                "memory_initialization_radix=16;\n",
                "memory_initialization_vector=\n",
            ]
        )
        first_byte: bool = True
        for byte in payload:
            if not first_byte:
                coe_file.write(",\n")
            else:
                first_byte = False
            coe_file.write(f"{byte:02x}")
        coe_file.write(";\n")


def main():
    """Main entry point"""

    print(f"\nHEX to COE version {__VERSION}")
    print("Copyright (c) 2024 Tony Friery\n")

    parser = argparse.ArgumentParser()

    # Positional Arguments
    parser.add_argument(
        "hex_file",
        action="store",
        type=argparse.FileType("r"),
        help="Source Intel HEX file to be read",
    )

    # Optional Arguments
    parser.add_argument(
        "coe_file",
        action="store",
        type=argparse.FileType("w"),
        help="Destination Xilinx COE file to be written",
    )

    args = parser.parse_args()
    reader: HEXReader = HEXReader()
    if not reader.read_hex_file(args.hex_file):
        logger.error("Failed to read HEX file")

    writer: COEWriter = COEWriter()
    writer.write_coe_file(args.coe_file, payload=reader.payload)


if __name__ == "__main__":
    main()
