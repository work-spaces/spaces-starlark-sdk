
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/aarch64-none-elf-gcc-xpack:v13.3.1-1.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "68a9ac88508a82c2cba3e7ddf419d49a8b56062cd2f13cfab21887428bb4f980",
    "strip_prefix": "xpack-aarch64-none-elf-gcc-13.3.1-1.1",
    "url": "https://github.com/xpack-dev-tools/aarch64-none-elf-gcc-xpack/releases/download/v13.3.1-1.1/xpack-aarch64-none-elf-gcc-13.3.1-1.1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f76dc6d105f054fcb3f2a39ecf206d99101dc87931a5b9227fe886cb9478b667",
    "strip_prefix": "xpack-aarch64-none-elf-gcc-13.3.1-1.1",
    "url": "https://github.com/xpack-dev-tools/aarch64-none-elf-gcc-xpack/releases/download/v13.3.1-1.1/xpack-aarch64-none-elf-gcc-13.3.1-1.1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a9108be1446aa867876802c8e54f8d4f47fbd09c928fa2621e6e23fa366cbf13",
    "strip_prefix": "xpack-aarch64-none-elf-gcc-13.3.1-1.1",
    "url": "https://github.com/xpack-dev-tools/aarch64-none-elf-gcc-xpack/releases/download/v13.3.1-1.1/xpack-aarch64-none-elf-gcc-13.3.1-1.1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "11e01286b5a6dbcecdaf6dbd41b26104df45d2fdb05dbf5347ec9ae0caa288c4",
    "strip_prefix": "xpack-aarch64-none-elf-gcc-13.3.1-1.1",
    "url": "https://github.com/xpack-dev-tools/aarch64-none-elf-gcc-xpack/releases/download/v13.3.1-1.1/xpack-aarch64-none-elf-gcc-13.3.1-1.1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "47455ae3edd32924ce9a45bac5736bbcdd17161dd7288b61005d6fa5cdfb3952",
    "strip_prefix": "xpack-aarch64-none-elf-gcc-13.3.1-1.1",
    "url": "https://github.com/xpack-dev-tools/aarch64-none-elf-gcc-xpack/releases/download/v13.3.1-1.1/xpack-aarch64-none-elf-gcc-13.3.1-1.1-win32-x64.zip"
  }
}

