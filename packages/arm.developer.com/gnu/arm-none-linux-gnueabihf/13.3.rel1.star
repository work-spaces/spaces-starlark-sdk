
"""
Spaces starlark checkout for arm.developer.com_gnu_arm-none-linux-gnueabihf:13.3.rel1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "377d11ec2b55c55306d435d3f2e3760f92efafa649393d5b6778457b3c8af1ab",
    "strip_prefix": "arm-gnu-toolchain-13.3.rel1-aarch64-arm-none-linux-gnueabihf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/13.3.rel1/binrel/arm-gnu-toolchain-13.3.rel1-aarch64-arm-none-linux-gnueabihf.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "560267bdecf966b7a48467d0af6c81a85b906ef7b0a9b9dd91f506184b940281",
    "strip_prefix": "arm-gnu-toolchain-13.3.rel1-x86_64-arm-none-linux-gnueabihf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/13.3.rel1/binrel/arm-gnu-toolchain-13.3.rel1-x86_64-arm-none-linux-gnueabihf.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "51e449edb677ae427a97371736d1cec62a76512b1418b9c81b68453e1bfa804a",
    "strip_prefix": "arm-gnu-toolchain-13.3.rel1-mingw-w64-i686-arm-none-linux-gnueabihf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/13.3.rel1/binrel/arm-gnu-toolchain-13.3.rel1-mingw-w64-i686-arm-none-linux-gnueabihf.zip"
  }
}

