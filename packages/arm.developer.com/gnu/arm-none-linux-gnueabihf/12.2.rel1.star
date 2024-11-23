
"""
Spaces starlark checkout for arm.developer.com_gnu_arm-none-linux-gnueabihf:12.2.rel1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "860f49bc60d559f06408f07a24bc2a09e5b8f9118cfe1daed521ab321c03c78e",
    "strip_prefix": "arm-gnu-toolchain-12.2.rel1-aarch64-arm-none-linux-gnueabihf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/12.2.rel1/binrel/arm-gnu-toolchain-12.2.rel1-aarch64-arm-none-linux-gnueabihf.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d73f230bb946231b648a960b719f2cc1afc792ec2e36f9abc25552f00923a926",
    "strip_prefix": "arm-gnu-toolchain-12.2.rel1-x86_64-arm-none-linux-gnueabihf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/12.2.rel1/binrel/arm-gnu-toolchain-12.2.rel1-x86_64-arm-none-linux-gnueabihf.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5c023fab51fb7fa59938ed4c8c32f40bdb1b8394d7dfbae986c90ab506a11e3a",
    "strip_prefix": "arm-gnu-toolchain-12.2.rel1-mingw-w64-i686-arm-none-linux-gnueabihf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/12.2.rel1/binrel/arm-gnu-toolchain-12.2.rel1-mingw-w64-i686-arm-none-linux-gnueabihf.zip"
  }
}

