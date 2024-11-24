
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.3.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9b661e54f8ea73a3b0a1c92c2af32cf020f67f2c123789539fb343f2a1e36ffd",
    "strip_prefix": "node-v20.3.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.3.0/node-v20.3.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2dd1f5c0e01732024ba1f5de4517fa3976eb0976fa7976ff687ec09b62dd73fa",
    "strip_prefix": "node-v20.3.0-linux-x64",
    "url": "https://nodejs.org/download/release/v20.3.0/node-v20.3.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c45ff3a1c6a3d69fde8fb8023ec21b987e5c56d5bd3d527ecde0932378e562af",
    "strip_prefix": "node-v20.3.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.3.0/node-v20.3.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f26e9e3f1fb8bd603b879ae7e81fdf6bcc3ee97a15afa4c5af3e88fab7fb7368",
    "strip_prefix": "node-v20.3.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.3.0/node-v20.3.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "700065af61429edc88ed714f1e2e64fe476a289ccc30d4345b7f6472a9b943b4",
    "strip_prefix": "node-v20.3.0-win-arm64",
    "url": "https://nodejs.org/download/release/v20.3.0/node-v20.3.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "43be53f9f4d6fa19e27efdb724e10cbdf3c7abfaebe0d852af62fc80c6f465a2",
    "strip_prefix": "node-v20.3.0-win-x64",
    "url": "https://nodejs.org/download/release/v20.3.0/node-v20.3.0-win-x64.zip"
  }
}

