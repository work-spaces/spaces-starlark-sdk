
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/qemu-arm-xpack:v8.2.6-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e1f437379fe4acbbed11417ed991bfc504714c468cc61ea2291ca3d045a5e699",
    "strip_prefix": "xpack-qemu-arm-8.2.6-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v8.2.6-1/xpack-qemu-arm-8.2.6-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "cda4027bba825d7974a047e8c02bcbc263f39ea91ac34e4955fe0de8c5d509f7",
    "strip_prefix": "xpack-qemu-arm-8.2.6-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v8.2.6-1/xpack-qemu-arm-8.2.6-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2c6d32ceb531dcfc1d343edfb0d0c2dd4ed85180ac78084cfdfc375267b24edd",
    "strip_prefix": "xpack-qemu-arm-8.2.6-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v8.2.6-1/xpack-qemu-arm-8.2.6-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3f3a5e5de6e53096df083da3cb59b276d02154401913afe8576a4c169310de3c",
    "strip_prefix": "xpack-qemu-arm-8.2.6-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v8.2.6-1/xpack-qemu-arm-8.2.6-1-darwin-x64.tar.gz"
  }
}

