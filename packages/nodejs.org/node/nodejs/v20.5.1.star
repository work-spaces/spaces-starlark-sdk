
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.5.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0487f733a6669cf2a414bd3e4baf153451f37120b81ac8c10922a289b3c1b3d4",
    "strip_prefix": "node-v20.5.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.5.1/node-v20.5.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a4a700bbca51ac26538eda2250e449955a9cc49638a45b38d5501e97f5b020b4",
    "strip_prefix": "node-v20.5.1-linux-x64",
    "url": "https://nodejs.org/download/release/v20.5.1/node-v20.5.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "31211bf89670c1bf59082e0570cb952f7ea8c45780c9946bebf7014ecfd0d62e",
    "strip_prefix": "node-v20.5.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.5.1/node-v20.5.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "98a14ba1e4b09543756deabf675c12bb395c5dbf2d1a3e7aba5926934d5202b4",
    "strip_prefix": "node-v20.5.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.5.1/node-v20.5.1-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "804229e23a76ddd11d9a49adcecb0fdb55193e3ba363a8fb24991cb6f1566d6c",
    "strip_prefix": "node-v20.5.1-win-arm64",
    "url": "https://nodejs.org/download/release/v20.5.1/node-v20.5.1-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5d2596a00699fadf0ffa8e651f47ff5d719991014b920544d59c80d78569d42f",
    "strip_prefix": "node-v20.5.1-win-x64",
    "url": "https://nodejs.org/download/release/v20.5.1/node-v20.5.1-win-x64.zip"
  }
}

