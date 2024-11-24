
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.6.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8dd59632de8eadb49723b86e04d7940f7c80d96167a9fd1c4e39d7df2d145b52",
    "strip_prefix": "node-v16.6.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.6.0/node-v16.6.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0f3cc33cfaa85e156bd694c7375196002b45d7fa7e50615b02bff8cf16d4767b",
    "strip_prefix": "node-v16.6.0-linux-x64",
    "url": "https://nodejs.org/download/release/v16.6.0/node-v16.6.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "95218b0cc0a90264be5a7dc30014ac46748f2f9468d39ba79ba3359524004ebf",
    "strip_prefix": "node-v16.6.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.6.0/node-v16.6.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "49800406470cc756ee511dc0ea3306c32faeaf280bc87668b62494475adc3569",
    "strip_prefix": "node-v16.6.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.6.0/node-v16.6.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "479bd81469ade081381d441de9e3dc9a1d276ec8408f3297f282452dac7b0b3c",
    "strip_prefix": "node-v16.6.0-win-x64",
    "url": "https://nodejs.org/download/release/v16.6.0/node-v16.6.0-win-x64.zip"
  }
}

