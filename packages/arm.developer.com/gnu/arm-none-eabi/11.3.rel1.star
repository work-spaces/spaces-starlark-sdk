
"""
Spaces starlark checkout for arm.developer.com_gnu_arm-none-eabi:11.3.rel1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6c713c11d018dcecc16161f822517484a13af151480bbb722badd732412eb55e",
    "strip_prefix": "arm-gnu-toolchain-11.3.rel1-aarch64-arm-none-eabi",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/11.3.rel1/binrel/arm-gnu-toolchain-11.3.rel1-aarch64-arm-none-eabi.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d420d87f68615d9163b99bbb62fe69e85132dc0a8cd69fca04e813597fe06121",
    "strip_prefix": "arm-gnu-toolchain-11.3.rel1-x86_64-arm-none-eabi",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/11.3.rel1/binrel/arm-gnu-toolchain-11.3.rel1-x86_64-arm-none-eabi.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "826353d45e7fbaa9b87c514e7c758a82f349cb7fc3fd949423687671539b29cf",
    "strip_prefix": "arm-gnu-toolchain-11.3.rel1-darwin-x86_64-arm-none-eabi",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/11.3.rel1/binrel/arm-gnu-toolchain-11.3.rel1-darwin-x86_64-arm-none-eabi.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "23f24595aa575fba4fdb0cb086df4b053862af60837502cb7e52bd4fb3d76c36",
    "strip_prefix": "arm-gnu-toolchain-11.3.rel1-mingw-w64-i686-arm-none-eabi",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/11.3.rel1/binrel/arm-gnu-toolchain-11.3.rel1-mingw-w64-i686-arm-none-eabi.zip"
  }
}

