
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/qemu-arm-xpack:v2.8.0-13
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "386abf59c78b3b840314ddcbdad42086ef88e9d3197c44201460c0e78b094a3e",
    "strip_prefix": "xpack-qemu-arm-2.8.0-13",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v2.8.0-13/xpack-qemu-arm-2.8.0-13-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b99b87541f13e594f09f6a8ce656d84e0c0ac9623227ee6f2ba2a46c7e67a350",
    "strip_prefix": "xpack-qemu-arm-2.8.0-13",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v2.8.0-13/xpack-qemu-arm-2.8.0-13-linux-x64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9001c6befdd791f814d9c64b903915ab10983d9c80659a6d4e811290759159b7",
    "strip_prefix": "xpack-qemu-arm-2.8.0-13",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v2.8.0-13/xpack-qemu-arm-2.8.0-13-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c7c35e03a3c861b5f21d8564074cb928f1478eeb2c8a2e8ee53e7513c39e2750",
    "strip_prefix": "xpack-qemu-arm-2.8.0-13",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v2.8.0-13/xpack-qemu-arm-2.8.0-13-win32-x64.zip"
  }
}

