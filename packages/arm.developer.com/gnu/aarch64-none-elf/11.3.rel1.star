
"""
Spaces starlark checkout for arm.developer.com_gnu_aarch64-none-elf:11.3.rel1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c5ed3d8123a1afd67df59b7de520b91a0aeecd75b708ba757c706fcb4823e85a",
    "strip_prefix": "arm-gnu-toolchain-11.3.rel1-aarch64-aarch64-none-elf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/11.3.rel1/binrel/arm-gnu-toolchain-11.3.rel1-aarch64-aarch64-none-elf.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fb9e562a90de1b3a2961b952193c1c6520872aa1482c0a5e0ab79970ec6e7690",
    "strip_prefix": "arm-gnu-toolchain-11.3.rel1-x86_64-aarch64-none-elf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/11.3.rel1/binrel/arm-gnu-toolchain-11.3.rel1-x86_64-aarch64-none-elf.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "cb8ee50df1d54135dc0e57a1787eda8c090fa5561aaa20fcbcc0548dfb8dceb2",
    "strip_prefix": "arm-gnu-toolchain-11.3.rel1-darwin-x86_64-aarch64-none-elf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/11.3.rel1/binrel/arm-gnu-toolchain-11.3.rel1-darwin-x86_64-aarch64-none-elf.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2024ae32ba8b387b66364b6d6c0ef07d1686e75f8f1eb73cd2065bbc8ba64cf7",
    "strip_prefix": "arm-gnu-toolchain-11.3.rel1-mingw-w64-i686-aarch64-none-elf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/11.3.rel1/binrel/arm-gnu-toolchain-11.3.rel1-mingw-w64-i686-aarch64-none-elf.zip"
  }
}

