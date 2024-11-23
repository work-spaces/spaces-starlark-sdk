
"""
Spaces starlark checkout for arm.developer.com_gnu_arm-none-linux-gnueabihf:12.3.rel1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ac2806f4c1ba772817aded18a5b730b5004592b1f1224d8296de69942e3704bd",
    "strip_prefix": "arm-gnu-toolchain-12.3.rel1-aarch64-arm-none-linux-gnueabihf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/12.3.rel1/binrel/arm-gnu-toolchain-12.3.rel1-aarch64-arm-none-linux-gnueabihf.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f5f3c1cfcb429833d363e8fec31bb1282974b119ca8169d6277ce8a549e26d54",
    "strip_prefix": "arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/12.3.rel1/binrel/arm-gnu-toolchain-12.3.rel1-x86_64-arm-none-linux-gnueabihf.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c7512bd70d51c1b1e4cb094eabee2c8cbfba2254c65b6d408cdc202111bbba4b",
    "strip_prefix": "arm-gnu-toolchain-12.3.rel1-mingw-w64-i686-arm-none-linux-gnueabihf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/12.3.rel1/binrel/arm-gnu-toolchain-12.3.rel1-mingw-w64-i686-arm-none-linux-gnueabihf.zip"
  }
}

