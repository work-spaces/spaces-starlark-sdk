
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack:v13.3.1-1.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "34fa25d7dcd57bfdd3aeff5c595eac20dbf21a2d84b72e6c2db3bc67d556a1af",
    "strip_prefix": "xpack-arm-none-eabi-gcc-13.3.1-1.1",
    "url": "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v13.3.1-1.1/xpack-arm-none-eabi-gcc-13.3.1-1.1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "006c89337eced277fdf4c1c3bf3aebe55c85e8d52cba8d412009717fb781b959",
    "strip_prefix": "xpack-arm-none-eabi-gcc-13.3.1-1.1",
    "url": "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v13.3.1-1.1/xpack-arm-none-eabi-gcc-13.3.1-1.1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e37c379cbc423353902aada84b2b4d5a9316c2c8746c9608e69c8ac23e654aa3",
    "strip_prefix": "xpack-arm-none-eabi-gcc-13.3.1-1.1",
    "url": "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v13.3.1-1.1/xpack-arm-none-eabi-gcc-13.3.1-1.1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "afd69764478275ee3e5b9a12d61250ae348a79a4d1fa767e5fa2762ae8b77b2a",
    "strip_prefix": "xpack-arm-none-eabi-gcc-13.3.1-1.1",
    "url": "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v13.3.1-1.1/xpack-arm-none-eabi-gcc-13.3.1-1.1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "49cda1bf01215f3df0613972d21f9fec3eb79dca82506365e7da2ff74b921733",
    "strip_prefix": "xpack-arm-none-eabi-gcc-13.3.1-1.1",
    "url": "https://github.com/xpack-dev-tools/arm-none-eabi-gcc-xpack/releases/download/v13.3.1-1.1/xpack-arm-none-eabi-gcc-13.3.1-1.1-win32-x64.zip"
  }
}

