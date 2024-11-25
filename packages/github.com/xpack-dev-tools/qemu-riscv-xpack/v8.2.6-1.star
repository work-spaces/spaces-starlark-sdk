
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/qemu-riscv-xpack:v8.2.6-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e5fc75bb3f1948dd1d0ca6c6561ae9353a1982254158f95c4668ea3fa618800d",
    "strip_prefix": "xpack-qemu-riscv-8.2.6-1",
    "url": "https://github.com/xpack-dev-tools/qemu-riscv-xpack/releases/download/v8.2.6-1/xpack-qemu-riscv-8.2.6-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ffbc9a65c5cbc71f0a2cd80a230999c5abe0a101e6b091cb3a8b80031d44f65d",
    "strip_prefix": "xpack-qemu-riscv-8.2.6-1",
    "url": "https://github.com/xpack-dev-tools/qemu-riscv-xpack/releases/download/v8.2.6-1/xpack-qemu-riscv-8.2.6-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "22654422dd45a2eafa2d76f9e238e02b678dcb28dbd5d70fbfd55d569538d446",
    "strip_prefix": "xpack-qemu-riscv-8.2.6-1",
    "url": "https://github.com/xpack-dev-tools/qemu-riscv-xpack/releases/download/v8.2.6-1/xpack-qemu-riscv-8.2.6-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "55a959a7a55406f8cc26903e00fb50c268689e64ebc6950760e42f1067765f96",
    "strip_prefix": "xpack-qemu-riscv-8.2.6-1",
    "url": "https://github.com/xpack-dev-tools/qemu-riscv-xpack/releases/download/v8.2.6-1/xpack-qemu-riscv-8.2.6-1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2e610c6238e23ce13f7a55701c8b8cd8ee780e9750d87efe336da2cfbfe211b2",
    "strip_prefix": "xpack-qemu-riscv-8.2.6-1",
    "url": "https://github.com/xpack-dev-tools/qemu-riscv-xpack/releases/download/v8.2.6-1/xpack-qemu-riscv-8.2.6-1-win32-x64.zip"
  }
}

