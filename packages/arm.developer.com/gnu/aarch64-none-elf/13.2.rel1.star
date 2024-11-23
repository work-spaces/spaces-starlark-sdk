
"""
Spaces starlark checkout for arm.developer.com_gnu_aarch64-none-elf:13.2.rel1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f3871c0d91a7375834eb43eb758f4df6d8dadf20ad9deca2eb569d5599d98e89",
    "strip_prefix": "arm-gnu-toolchain-13.2.rel1-aarch64-aarch64-none-elf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/13.2.rel1/binrel/arm-gnu-toolchain-13.2.rel1-aarch64-aarch64-none-elf.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7fe7b8548258f079d6ce9be9144d2a10bd2bf93b551dafbf20fe7f2e44e014b8",
    "strip_prefix": "arm-gnu-toolchain-13.2.rel1-x86_64-aarch64-none-elf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/13.2.rel1/binrel/arm-gnu-toolchain-13.2.rel1-x86_64-aarch64-none-elf.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6263301c2a4a99f2f98fc06ce4689ced9e353ad53d575136a9c26b78b699ce40",
    "strip_prefix": "arm-gnu-toolchain-13.2.rel1-darwin-arm64-aarch64-none-elf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/13.2.rel1/binrel/arm-gnu-toolchain-13.2.rel1-darwin-arm64-aarch64-none-elf.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8473b67285af0f883004e5364c835b43af8d83ed148f493dd21c4c1067b1a0a8",
    "strip_prefix": "arm-gnu-toolchain-13.2.rel1-darwin-x86_64-aarch64-none-elf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/13.2.rel1/binrel/arm-gnu-toolchain-13.2.rel1-darwin-x86_64-aarch64-none-elf.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7d35492cc0255e54b5b58259ccde1b1ab9efc494a70bc6f9ed3e601a2c607605",
    "strip_prefix": "arm-gnu-toolchain-13.2.rel1-mingw-w64-i686-aarch64-none-elf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/13.2.rel1/binrel/arm-gnu-toolchain-13.2.rel1-mingw-w64-i686-aarch64-none-elf.zip"
  }
}

