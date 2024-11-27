
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/qemu-arm-xpack:v7.2.0-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f357ed3dd52298b24d205813cb44db4d00a227ef63e2766dde24f60c24d020ad",
    "strip_prefix": "xpack-qemu-arm-7.2.0-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v7.2.0-1/xpack-qemu-arm-7.2.0-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "005ef96192154d9b5fbeaefd33752e4b536332f1e62f703eef6e4c31771931e9",
    "strip_prefix": "xpack-qemu-arm-7.2.0-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v7.2.0-1/xpack-qemu-arm-7.2.0-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7196b37d8921d6c13c5d7e28fe35284c9b0ab7a051238b095f0838d1040eb9c7",
    "strip_prefix": "xpack-qemu-arm-7.2.0-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v7.2.0-1/xpack-qemu-arm-7.2.0-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3af21ed9397ae281be15c15b3ce17f8192f236d45fe314e4db7db7c5e46d6977",
    "strip_prefix": "xpack-qemu-arm-7.2.0-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v7.2.0-1/xpack-qemu-arm-7.2.0-1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e9342338079b05138ce9afa287b15708e9c66c65a20759c8fffa9f30f5468380",
    "strip_prefix": "xpack-qemu-arm-7.2.0-1",
    "url": "https://github.com/xpack-dev-tools/qemu-arm-xpack/releases/download/v7.2.0-1/xpack-qemu-arm-7.2.0-1-win32-x64.zip"
  }
}

