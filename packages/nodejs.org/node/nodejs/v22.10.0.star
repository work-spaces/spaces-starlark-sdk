
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v22.10.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "53f51efe5bf4cd6b7745e910d9a33216b6be5a89b107226862f4a6f27aab84fd",
    "strip_prefix": "node-v22.10.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v22.10.0/node-v22.10.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "406791658a8bce3bc21fab786f45877adad391ea20badc87e1d65c7478b75062",
    "strip_prefix": "node-v22.10.0-linux-x64",
    "url": "https://nodejs.org/download/release/v22.10.0/node-v22.10.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1e075186b54bac99434c5a41f5bf526e9729c8010dc05cb0da426fb0d5b97170",
    "strip_prefix": "node-v22.10.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v22.10.0/node-v22.10.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a50a35778fd57ddd90eb1ecbf56ea3a640d932c7d31a0bc2bb164df34f889156",
    "strip_prefix": "node-v22.10.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v22.10.0/node-v22.10.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2a9ffdc69df610821b5fb8b7e19cb0c627a2576c0af5b327ba2cdf9149db4f96",
    "strip_prefix": "node-v22.10.0-win-arm64",
    "url": "https://nodejs.org/download/release/v22.10.0/node-v22.10.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d68dce8f7a73305a496e719485ca6647387d9410cb7eb5933b5d9b4afc5593bd",
    "strip_prefix": "node-v22.10.0-win-x64",
    "url": "https://nodejs.org/download/release/v22.10.0/node-v22.10.0-win-x64.zip"
  }
}

