
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v17.4.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1b29a3a3be2c921d76a6a52a778df231d913fcf496e8237109cd3f528095d7b8",
    "strip_prefix": "node-v17.4.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v17.4.0/node-v17.4.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "59fa3173da3b0f4ace81166a0facd7f1d7014e076842a85a9b356e0293b91988",
    "strip_prefix": "node-v17.4.0-linux-x64",
    "url": "https://nodejs.org/download/release/v17.4.0/node-v17.4.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2d1c06b8273dd6a495167e383c9662210c362d292493398f12d2e9633e38d821",
    "strip_prefix": "node-v17.4.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v17.4.0/node-v17.4.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5f6417538275826f1739cccb949b1df47e79cfcc636eb0175f5c6aa3cf8751bb",
    "strip_prefix": "node-v17.4.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v17.4.0/node-v17.4.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1fce1ac96d52cb5432640b416d8b58d0930ae336b2e2c78aad76f01d0cabfc92",
    "strip_prefix": "node-v17.4.0-win-x64",
    "url": "https://nodejs.org/download/release/v17.4.0/node-v17.4.0-win-x64.zip"
  }
}

