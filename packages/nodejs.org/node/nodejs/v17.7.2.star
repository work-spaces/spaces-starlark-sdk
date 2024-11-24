
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v17.7.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8205f326850a33f581aba96a0028dfca0695f075f8d9889a098b2350168f2304",
    "strip_prefix": "node-v17.7.2-linux-arm64",
    "url": "https://nodejs.org/download/release/v17.7.2/node-v17.7.2-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e706d33e40f3f7db08e07f7e707cbb5035831288eb161774d22a240a396926f7",
    "strip_prefix": "node-v17.7.2-linux-x64",
    "url": "https://nodejs.org/download/release/v17.7.2/node-v17.7.2-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0cb7399bcd108c5d77f625f0951a3b18bc844383a5238685f8e3951066bd2b60",
    "strip_prefix": "node-v17.7.2-darwin-arm64",
    "url": "https://nodejs.org/download/release/v17.7.2/node-v17.7.2-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "601af5ad60d0cae815ed2df9a875b06f6d62d537bf1c74b5273385c90865c0aa",
    "strip_prefix": "node-v17.7.2-darwin-x64",
    "url": "https://nodejs.org/download/release/v17.7.2/node-v17.7.2-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "65128536b0b2a957c9e75d75a1b7272ecc0e0a2d99a4f7f7835fe57fa609cabd",
    "strip_prefix": "node-v17.7.2-win-x64",
    "url": "https://nodejs.org/download/release/v17.7.2/node-v17.7.2-win-x64.zip"
  }
}

