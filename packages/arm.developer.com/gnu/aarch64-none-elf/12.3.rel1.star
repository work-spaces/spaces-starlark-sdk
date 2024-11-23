
"""
Spaces starlark checkout for arm.developer.com_gnu_aarch64-none-elf:12.3.rel1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "76ba68db4390b50f0a16386c6a011ec611a35a517ae40b7be008ca7920cfa59f",
    "strip_prefix": "arm-gnu-toolchain-12.3.rel1-aarch64-aarch64-none-elf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/12.3.rel1/binrel/arm-gnu-toolchain-12.3.rel1-aarch64-aarch64-none-elf.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "382c8c786285e415bc0ff4df463e101f76d6f69a894b03f132368147c37f0ba7",
    "strip_prefix": "arm-gnu-toolchain-12.3.rel1-x86_64-aarch64-none-elf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/12.3.rel1/binrel/arm-gnu-toolchain-12.3.rel1-x86_64-aarch64-none-elf.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "797b463a148b7b920ed4445d0d5aecd51b12a4c16a40afe87aff19279f4f5b37",
    "strip_prefix": "arm-gnu-toolchain-12.3.rel1-darwin-arm64-aarch64-none-elf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/12.3.rel1/binrel/arm-gnu-toolchain-12.3.rel1-darwin-arm64-aarch64-none-elf.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a3b5795cbf6ad4c6beacbacd0d7b4b98c9ea8c6b91f40c9a40a20753e749712b",
    "strip_prefix": "arm-gnu-toolchain-12.3.rel1-darwin-x86_64-aarch64-none-elf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/12.3.rel1/binrel/arm-gnu-toolchain-12.3.rel1-darwin-x86_64-aarch64-none-elf.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4397af124b1a2a718523beb2896f637c692e829e5738a6ae204a58239d7a5e4f",
    "strip_prefix": "arm-gnu-toolchain-12.3.rel1-mingw-w64-i686-aarch64-none-elf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/12.3.rel1/binrel/arm-gnu-toolchain-12.3.rel1-mingw-w64-i686-aarch64-none-elf.zip"
  }
}

