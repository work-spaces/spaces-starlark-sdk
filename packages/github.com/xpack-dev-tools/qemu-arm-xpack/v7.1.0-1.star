
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/qemu-arm-xpack:v7.1.0-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ef442b87ea0c6c98363afbe0dab9ed17e8bb1c667ffec504c4a2392968e665c5",
    "strip_prefix": "xpack-qemu-arm-7.1.0-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v7.1.0-1/xpack-qemu-arm-7.1.0-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2f8f9efc0ecb3ad0e56cb20eeb3aecbb692a50e6fa249eb920578e99724ee3cc",
    "strip_prefix": "xpack-qemu-arm-7.1.0-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v7.1.0-1/xpack-qemu-arm-7.1.0-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "88f18d48c40ac85eed31ab3e76827b0b7c883f625be7287163a5b88f8929be9a",
    "strip_prefix": "xpack-qemu-arm-7.1.0-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v7.1.0-1/xpack-qemu-arm-7.1.0-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "969fa421687f3483bf010a498dddda16fb4a82ac5e023e41598d0aa2a41acafa",
    "strip_prefix": "xpack-qemu-arm-7.1.0-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v7.1.0-1/xpack-qemu-arm-7.1.0-1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "cdf4eb5c80f85c936726cea214bdc8e4372cce6986e0c055f12cc318d21a6cfa",
    "strip_prefix": "xpack-qemu-arm-7.1.0-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v7.1.0-1/xpack-qemu-arm-7.1.0-1-win32-x64.zip"
  }
}

