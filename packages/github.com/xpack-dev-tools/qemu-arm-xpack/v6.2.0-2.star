
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/qemu-arm-xpack:v6.2.0-2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "bca775c258865645def4fb4bd6e5308116ca5e8e08c1414224a50bdf9b730adc",
    "strip_prefix": "xpack-qemu-arm-6.2.0-2",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v6.2.0-2/xpack-qemu-arm-6.2.0-2-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8a2c62c3d08685d249f80ee7f2cb5dd159f26e41b4da57ecdc561ab2cffb5429",
    "strip_prefix": "xpack-qemu-arm-6.2.0-2",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v6.2.0-2/xpack-qemu-arm-6.2.0-2-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4094a0b94a6372d18db259f0271a9bd78c4366ba0acaf368a41e28d1553f30c9",
    "strip_prefix": "xpack-qemu-arm-6.2.0-2",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v6.2.0-2/xpack-qemu-arm-6.2.0-2-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3f85327921d286cd88325444fe8203efd1ec060966d8892d02484e01fcae7a88",
    "strip_prefix": "xpack-qemu-arm-6.2.0-2",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v6.2.0-2/xpack-qemu-arm-6.2.0-2-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6f66eaacad1cfcd1871f3ddbcd64f8f829e1c27302aef2ac5f8dc1b1161f6ccc",
    "strip_prefix": "xpack-qemu-arm-6.2.0-2",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v6.2.0-2/xpack-qemu-arm-6.2.0-2-win32-x64.zip"
  }
}

