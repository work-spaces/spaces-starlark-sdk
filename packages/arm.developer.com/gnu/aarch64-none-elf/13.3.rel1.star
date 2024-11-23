
"""
Spaces starlark checkout for arm.developer.com_gnu_aarch64-none-elf:13.3.rel1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fad7d567be5c095943d42f7078ea6f9a8452062dfe151152c2ec825814d254e0",
    "strip_prefix": "arm-gnu-toolchain-13.3.rel1-aarch64-aarch64-none-elf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/13.3.rel1/binrel/arm-gnu-toolchain-13.3.rel1-aarch64-aarch64-none-elf.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7fedf894040580b1db747d06ac5d4263c46e591ffe7695656d1da5accb00a159",
    "strip_prefix": "arm-gnu-toolchain-13.3.rel1-x86_64-aarch64-none-elf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/13.3.rel1/binrel/arm-gnu-toolchain-13.3.rel1-x86_64-aarch64-none-elf.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8aa5d4e4e8e073c652a964ff73bb82cf9db9844e60de6acbb596cfaba06db4b9",
    "strip_prefix": "arm-gnu-toolchain-13.3.rel1-darwin-arm64-aarch64-none-elf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/13.3.rel1/binrel/arm-gnu-toolchain-13.3.rel1-darwin-arm64-aarch64-none-elf.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4a373cdc735d7586225bbe2ad1c5004ec06e78c92624696efb817d83abc11714",
    "strip_prefix": "arm-gnu-toolchain-13.3.rel1-darwin-x86_64-aarch64-none-elf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/13.3.rel1/binrel/arm-gnu-toolchain-13.3.rel1-darwin-x86_64-aarch64-none-elf.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c7b14079f405b20b47eaf5fd0121209a27481cf77db2a0cabbb586871f917049",
    "strip_prefix": "arm-gnu-toolchain-13.3.rel1-mingw-w64-i686-aarch64-none-elf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/13.3.rel1/binrel/arm-gnu-toolchain-13.3.rel1-mingw-w64-i686-aarch64-none-elf.zip"
  }
}

