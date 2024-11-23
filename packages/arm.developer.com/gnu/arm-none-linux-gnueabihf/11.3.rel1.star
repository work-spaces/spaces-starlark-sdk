
"""
Spaces starlark checkout for arm.developer.com_gnu_arm-none-linux-gnueabihf:11.3.rel1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2a12d92fcb7aadb059f42b9f18396c5d22ef76624225a855f4c28fa7fd888654",
    "strip_prefix": "arm-gnu-toolchain-11.3.rel1-aarch64-arm-none-linux-gnueabihf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/11.3.rel1/binrel/arm-gnu-toolchain-11.3.rel1-aarch64-arm-none-linux-gnueabihf.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3f76650b1d048036473b16b647b8fd005ffccd1a2869c10994967e0e49f26ac2",
    "strip_prefix": "arm-gnu-toolchain-11.3.rel1-x86_64-arm-none-linux-gnueabihf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/11.3.rel1/binrel/arm-gnu-toolchain-11.3.rel1-x86_64-arm-none-linux-gnueabihf.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5efc7f6c3a2c5af1dd88cf846a0b5a6a55068503b63350a3b01c0067dd080546",
    "strip_prefix": "arm-gnu-toolchain-11.3.rel1-mingw-w64-i686-arm-none-linux-gnueabihf",
    "url": "https://developer.arm.com/-/media/Files/downloads/gnu/11.3.rel1/binrel/arm-gnu-toolchain-11.3.rel1-mingw-w64-i686-arm-none-linux-gnueabihf.zip"
  }
}

