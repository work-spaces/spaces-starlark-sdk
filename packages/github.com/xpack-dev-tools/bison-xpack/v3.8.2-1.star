
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/bison-xpack:v3.8.2-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "907ff696b73a01d1224ac193c9e1a966bf53336eb3e7bc7dee459ea9e086284f",
    "strip_prefix": "xpack-bison-3.8.2-1",
    "url": "https://github.com/xpack-dev-tools/bison-xpack/releases/download/v3.8.2-1/xpack-bison-3.8.2-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "543bc8f31c05713c5506c1a7dfa4fe81e57dec3cc41c243a47a08e4defd6100d",
    "strip_prefix": "xpack-bison-3.8.2-1",
    "url": "https://github.com/xpack-dev-tools/bison-xpack/releases/download/v3.8.2-1/xpack-bison-3.8.2-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e46dd1b8ae40125c7180470fccddde121ebf219e7cd27a3b7c118d2815247a3c",
    "strip_prefix": "xpack-bison-3.8.2-1",
    "url": "https://github.com/xpack-dev-tools/bison-xpack/releases/download/v3.8.2-1/xpack-bison-3.8.2-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d45064315fa2612817979399ac11532ffe68c4786fa664ed6655b233e8bc818b",
    "strip_prefix": "xpack-bison-3.8.2-1",
    "url": "https://github.com/xpack-dev-tools/bison-xpack/releases/download/v3.8.2-1/xpack-bison-3.8.2-1-darwin-x64.tar.gz"
  }
}

