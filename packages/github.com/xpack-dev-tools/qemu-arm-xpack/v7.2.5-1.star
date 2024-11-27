
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/qemu-arm-xpack:v7.2.5-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a1af243b69951ad55b8cd86dfe2de17b4838eb575003b381f727abdc065651c0",
    "strip_prefix": "xpack-qemu-arm-7.2.5-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v7.2.5-1/xpack-qemu-arm-7.2.5-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f8856c79cca4eb69a9a0258b4fcc0333c47506eb8e8a9a25c39e1359c0095211",
    "strip_prefix": "xpack-qemu-arm-7.2.5-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v7.2.5-1/xpack-qemu-arm-7.2.5-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6e35ae46b9ce75dc5568d0593af0efd078f44667d92e06a45ab0a17fb1e9d7ce",
    "strip_prefix": "xpack-qemu-arm-7.2.5-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v7.2.5-1/xpack-qemu-arm-7.2.5-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b9f094535f436ccf67f9cd9c8947a31242e3b8fb3476556036b2da3cd78ab421",
    "strip_prefix": "xpack-qemu-arm-7.2.5-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v7.2.5-1/xpack-qemu-arm-7.2.5-1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8e5041ff384b76a8dc63e0d6056374e50ebd6ac3da44fd48a359957bd1065629",
    "strip_prefix": "xpack-qemu-arm-7.2.5-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v7.2.5-1/xpack-qemu-arm-7.2.5-1-win32-x64.zip"
  }
}

