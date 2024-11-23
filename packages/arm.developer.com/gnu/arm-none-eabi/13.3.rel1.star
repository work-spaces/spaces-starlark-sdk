
"""
Spaces starlark checkout for arm.developer.com_gnu_arm-none-eabi:13.3.rel1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c8824bffd057afce2259f7618254e840715f33523a3d4e4294f471208f976764",
    "strip_prefix": "arm-gnu-toolchain-13.3.rel1-aarch64-arm-none-eabi",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/13.3.rel1/binrel/arm-gnu-toolchain-13.3.rel1-aarch64-arm-none-eabi.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "95c011cee430e64dd6087c75c800f04b9c49832cc1000127a92a97f9c8d83af4",
    "strip_prefix": "arm-gnu-toolchain-13.3.rel1-x86_64-arm-none-eabi",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/13.3.rel1/binrel/arm-gnu-toolchain-13.3.rel1-x86_64-arm-none-eabi.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fb6921db95d345dc7e5e487dd43b745e3a5b4d5c0c7ca4f707347148760317b4",
    "strip_prefix": "arm-gnu-toolchain-13.3.rel1-darwin-arm64-arm-none-eabi",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/13.3.rel1/binrel/arm-gnu-toolchain-13.3.rel1-darwin-arm64-arm-none-eabi.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1ab00742d1ed0926e6f227df39d767f8efab46f5250505c29cb81f548222d794",
    "strip_prefix": "arm-gnu-toolchain-13.3.rel1-darwin-x86_64-arm-none-eabi",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/13.3.rel1/binrel/arm-gnu-toolchain-13.3.rel1-darwin-x86_64-arm-none-eabi.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e46fda043c0ce83582bc8db4b3ef85f77f4beb7333344c2f4193c17e1167a095",
    "strip_prefix": "arm-gnu-toolchain-13.3.rel1-mingw-w64-i686-arm-none-eabi",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/13.3.rel1/binrel/arm-gnu-toolchain-13.3.rel1-mingw-w64-i686-arm-none-eabi.zip"
  }
}

