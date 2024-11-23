
"""
Spaces starlark checkout for arm.developer.com_gnu_arm-none-eabi:13.2.rel1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8fd8b4a0a8d44ab2e195ccfbeef42223dfb3ede29d80f14dcf2183c34b8d199a",
    "strip_prefix": "arm-gnu-toolchain-13.2.rel1-aarch64-arm-none-eabi",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/13.2.rel1/binrel/arm-gnu-toolchain-13.2.rel1-aarch64-arm-none-eabi.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6cd1bbc1d9ae57312bcd169ae283153a9572bd6a8e4eeae2fedfbc33b115fdbb",
    "strip_prefix": "arm-gnu-toolchain-13.2.rel1-x86_64-arm-none-eabi",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/13.2.rel1/binrel/arm-gnu-toolchain-13.2.rel1-x86_64-arm-none-eabi.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "39c44f8af42695b7b871df42e346c09fee670ea8dfc11f17083e296ea2b0d279",
    "strip_prefix": "arm-gnu-toolchain-13.2.rel1-darwin-arm64-arm-none-eabi",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/13.2.rel1/binrel/arm-gnu-toolchain-13.2.rel1-darwin-arm64-arm-none-eabi.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "075faa4f3e8eb45e59144858202351a28706f54a6ec17eedd88c9fb9412372cc",
    "strip_prefix": "arm-gnu-toolchain-13.2.rel1-darwin-x86_64-arm-none-eabi",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/13.2.rel1/binrel/arm-gnu-toolchain-13.2.rel1-darwin-x86_64-arm-none-eabi.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "51d933f00578aa28016c5e3c84f94403274ea7915539f8e56c13e2196437d18f",
    "strip_prefix": "arm-gnu-toolchain-13.2.rel1-mingw-w64-i686-arm-none-eabi",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/13.2.rel1/binrel/arm-gnu-toolchain-13.2.rel1-mingw-w64-i686-arm-none-eabi.zip"
  }
}

