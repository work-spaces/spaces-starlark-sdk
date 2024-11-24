
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.18.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "753f90c57173948d06e750a01c49466c3af532e915abead90fd07507daa98ff1",
    "strip_prefix": "node-v18.18.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.18.1/node-v18.18.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1db684d7da5fec4ae335ac5d8049a10a8bf30bad9e1d0aa9dcd92baa1f90c6e5",
    "strip_prefix": "node-v18.18.1-linux-x64",
    "url": "https://nodejs.org/download/release/v18.18.1/node-v18.18.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "cb32e86302c0af73543a6e8fedcbcff2979df9695e9d031fd1d484e554975b4b",
    "strip_prefix": "node-v18.18.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.18.1/node-v18.18.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8bb169caf8eab395393f4a7e86380e9ad40abbfe09f5b647b1ff592170734940",
    "strip_prefix": "node-v18.18.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.18.1/node-v18.18.1-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4c99a7851b16ab4e80fb1203e465688d575f908fda9503d6e7b5c51d1371bfcb",
    "strip_prefix": "node-v18.18.1-win-x64",
    "url": "https://nodejs.org/download/release/v18.18.1/node-v18.18.1-win-x64.zip"
  }
}

