
"""
Spaces starlark checkout for arm.developer.com_gnu_aarch64-none-elf:12.2.rel1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "570a9bd42e2067d79d59b0747891681ebec66f30d989d17a05856563fe38f78b",
    "strip_prefix": "arm-gnu-toolchain-12.2.rel1-aarch64-aarch64-none-elf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/12.2.rel1/binrel/arm-gnu-toolchain-12.2.rel1-aarch64-aarch64-none-elf.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "62d66e0ad7bd7f2a183d236ee301a5c73c737c886c7944aa4f39415aab528daf",
    "strip_prefix": "arm-gnu-toolchain-12.2.rel1-x86_64-aarch64-none-elf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/12.2.rel1/binrel/arm-gnu-toolchain-12.2.rel1-x86_64-aarch64-none-elf.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2434d966d8f170e9a8f6bd412e003b955caf30d9125ba3f51b80039193b029a4",
    "strip_prefix": "arm-gnu-toolchain-12.2.rel1-darwin-arm64-aarch64-none-elf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/12.2.rel1/binrel/arm-gnu-toolchain-12.2.rel1-darwin-arm64-aarch64-none-elf.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "91e063b3a07ee915fbbfdf03b98899e6b239ed0f69c705f4b5bc66ec03879e1a",
    "strip_prefix": "arm-gnu-toolchain-12.2.rel1-darwin-x86_64-aarch64-none-elf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/12.2.rel1/binrel/arm-gnu-toolchain-12.2.rel1-darwin-x86_64-aarch64-none-elf.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e16f0c2a42464c93d5faade66ddcfaf6b5dd3ff84ff1bec0fc701bdbf76ad53f",
    "strip_prefix": "arm-gnu-toolchain-12.2.rel1-mingw-w64-i686-aarch64-none-elf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/12.2.rel1/binrel/arm-gnu-toolchain-12.2.rel1-mingw-w64-i686-aarch64-none-elf.zip"
  }
}

