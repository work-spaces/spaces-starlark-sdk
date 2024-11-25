
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/gcc-xpack:v14.2.0-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4c3b546a98293c09b16762a8c55e040e6d0198b5ced1cc0c5c60c22758da6e88",
    "strip_prefix": "xpack-gcc-14.2.0-1",
    "url": "https://github.com/xpack-dev-tools/gcc-xpack/releases/download/v14.2.0-1/xpack-gcc-14.2.0-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f1a5db554874b27812e6286d242200430d9c5fb62bc04f4e59d6fe47d498af5a",
    "strip_prefix": "xpack-gcc-14.2.0-1",
    "url": "https://github.com/xpack-dev-tools/gcc-xpack/releases/download/v14.2.0-1/xpack-gcc-14.2.0-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4b2493421ae45fd346396568ebad8de22edc45316d3ccce76ae1dfb09f7eafb5",
    "strip_prefix": "xpack-gcc-14.2.0-1",
    "url": "https://github.com/xpack-dev-tools/gcc-xpack/releases/download/v14.2.0-1/xpack-gcc-14.2.0-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d2beeb05bda256e9afef8436e72b68dc5cf42e570195957a1e45e013f2c3decf",
    "strip_prefix": "xpack-gcc-14.2.0-1",
    "url": "https://github.com/xpack-dev-tools/gcc-xpack/releases/download/v14.2.0-1/xpack-gcc-14.2.0-1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5c94de916ff50447f74f8d2bf13dd98b92f079f73ae064a02c47598c0109d5c8",
    "strip_prefix": "xpack-gcc-14.2.0-1",
    "url": "https://github.com/xpack-dev-tools/gcc-xpack/releases/download/v14.2.0-1/xpack-gcc-14.2.0-1-win32-x64.zip"
  }
}

