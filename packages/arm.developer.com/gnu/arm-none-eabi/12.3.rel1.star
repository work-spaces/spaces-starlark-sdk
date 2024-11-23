
"""
Spaces starlark checkout for arm.developer.com_gnu_arm-none-eabi:12.3.rel1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "14c0487d5753f6071d24e568881f7c7e67f80dd83165dec5164b3731394af431",
    "strip_prefix": "arm-gnu-toolchain-12.3.rel1-aarch64-arm-none-eabi",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/12.3.rel1/binrel/arm-gnu-toolchain-12.3.rel1-aarch64-arm-none-eabi.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "12a2815644318ebcceaf84beabb665d0924b6e79e21048452c5331a56332b309",
    "strip_prefix": "arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-eabi",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/12.3.rel1/binrel/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-eabi.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3b2eee0bdf71c1bbeb3c3b7424fbf7bd9d5c3f0f5a3a4a78159c9e3ad219e7bd",
    "strip_prefix": "arm-gnu-toolchain-12.3.rel1-darwin-arm64-arm-none-eabi",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/12.3.rel1/binrel/arm-gnu-toolchain-12.3.rel1-darwin-arm64-arm-none-eabi.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e6ed8bf930fad9ce33e120ab90b36957b1f779fccaa6de6c9ca9a58982c04291",
    "strip_prefix": "arm-gnu-toolchain-12.3.rel1-darwin-x86_64-arm-none-eabi",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/12.3.rel1/binrel/arm-gnu-toolchain-12.3.rel1-darwin-x86_64-arm-none-eabi.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d52888bf59c5262ebf3e6b19b9f9e6270ecb60fd218cf81a4e793946e805a654",
    "strip_prefix": "arm-gnu-toolchain-12.3.rel1-mingw-w64-i686-arm-none-eabi",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/12.3.rel1/binrel/arm-gnu-toolchain-12.3.rel1-mingw-w64-i686-arm-none-eabi.zip"
  }
}

