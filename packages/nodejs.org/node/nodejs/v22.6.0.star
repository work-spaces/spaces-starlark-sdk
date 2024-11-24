
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v22.6.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0053ee0426c4daaa65c44f2cef87be45135001c3145cfb840aa1d0e6f2619610",
    "strip_prefix": "node-v22.6.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v22.6.0/node-v22.6.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "acbbe539edc33209bb3e1b25f7545b5ca5d70e6256ed8318e1ec1e41e7b35703",
    "strip_prefix": "node-v22.6.0-linux-x64",
    "url": "https://nodejs.org/download/release/v22.6.0/node-v22.6.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b7cd7a999705db5c1fa90496000f3fe5be58abcdb3d704003d64d7565ad53b25",
    "strip_prefix": "node-v22.6.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v22.6.0/node-v22.6.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0bc3362c63cf316be9e85f2fddf9624e194d73b9d43369b883739a78c2a0cb75",
    "strip_prefix": "node-v22.6.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v22.6.0/node-v22.6.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "86d148c83f85d7dc23b85da6d8152a74ad1e77cab987df839d7b29d33d653ff2",
    "strip_prefix": "node-v22.6.0-win-arm64",
    "url": "https://nodejs.org/download/release/v22.6.0/node-v22.6.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1fdb0b8e59c98157ba927d51ef7eb050f9459beddc64ebc5a8897b90fd1f46f6",
    "strip_prefix": "node-v22.6.0-win-x64",
    "url": "https://nodejs.org/download/release/v22.6.0/node-v22.6.0-win-x64.zip"
  }
}

