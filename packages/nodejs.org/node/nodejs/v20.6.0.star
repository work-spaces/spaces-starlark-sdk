
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.6.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "675c54b1ad4947836ec146f2be37202b5ac2c6e511ba5d9066e52e3da6a2a419",
    "strip_prefix": "node-v20.6.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.6.0/node-v20.6.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "365a7b4eed12bf88011d048ddd668573daef981e048ec860b28d5ebb3587be6c",
    "strip_prefix": "node-v20.6.0-linux-x64",
    "url": "https://nodejs.org/download/release/v20.6.0/node-v20.6.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "365ecd255024014655af07bd169cd5d78c50db3d9da1074ece2535229726419d",
    "strip_prefix": "node-v20.6.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.6.0/node-v20.6.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ab4a291e1f5c32ce3550bc0b8ee10f97c90fd9d7b33e3afa5100ea9cbb7d4a25",
    "strip_prefix": "node-v20.6.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.6.0/node-v20.6.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "db25daf6fc7c304ee80c7c9bca3a7e068d3c2d43b9ff98baf286a2cb38e1cf2e",
    "strip_prefix": "node-v20.6.0-win-arm64",
    "url": "https://nodejs.org/download/release/v20.6.0/node-v20.6.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "afaffd4e90528f8344f1c908a6945efac995a63e3fe22d4338f34579851272f8",
    "strip_prefix": "node-v20.6.0-win-x64",
    "url": "https://nodejs.org/download/release/v20.6.0/node-v20.6.0-win-x64.zip"
  }
}

