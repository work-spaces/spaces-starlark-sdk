
"""
Spaces starlark checkout for arm.developer.com_gnu_arm-none-linux-gnueabihf:13.2.rel1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8ad384bb328bccc44396d85c8f8113b7b8c5e11bcfef322e77cda3ebe7baadb5",
    "strip_prefix": "arm-gnu-toolchain-13.2.rel1-aarch64-arm-none-linux-gnueabihf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/13.2.rel1/binrel/arm-gnu-toolchain-13.2.rel1-aarch64-arm-none-linux-gnueabihf.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "df0f4927a67d1fd366ff81e40bd8c385a9324fbdde60437a512d106215f257b3",
    "strip_prefix": "arm-gnu-toolchain-13.2.rel1-x86_64-arm-none-linux-gnueabihf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/13.2.rel1/binrel/arm-gnu-toolchain-13.2.rel1-x86_64-arm-none-linux-gnueabihf.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "047e72bcef8f7767691f36929a8c74ef66f717cf6264a31f48dd31bfb067f4c8",
    "strip_prefix": "arm-gnu-toolchain-13.2.rel1-mingw-w64-i686-arm-none-linux-gnueabihf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/13.2.rel1/binrel/arm-gnu-toolchain-13.2.rel1-mingw-w64-i686-arm-none-linux-gnueabihf.zip"
  }
}

