
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v21.6.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "19900c1a0a9d7e2ea781b46c7d498ffdf3e37e34f46b96e7344bd7bb8f27be66",
    "strip_prefix": "node-v21.6.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v21.6.1/node-v21.6.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c65cbf7342260df8e59dd2fe2e06dc1f36ac46c9d433a64cd84521fd4915c291",
    "strip_prefix": "node-v21.6.1-linux-x64",
    "url": "https://nodejs.org/download/release/v21.6.1/node-v21.6.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a1edec87af235b55443cb87d38f523d86cefa3426b9b9fe52328430124ae48ed",
    "strip_prefix": "node-v21.6.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v21.6.1/node-v21.6.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "35b0000723ab93ae3110fbdb2833947bc206da761d36da15ed2ef2f3b7f9b3b6",
    "strip_prefix": "node-v21.6.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v21.6.1/node-v21.6.1-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "043d147e0fd55dd044ef304d4d87303f69bdf3bd1a6fd715871eee3df7f153dd",
    "strip_prefix": "node-v21.6.1-win-arm64",
    "url": "https://nodejs.org/download/release/v21.6.1/node-v21.6.1-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a74b3933e73982553c1fdea3a3a27b09488ac09845e230c7532d4387c0f9c8fe",
    "strip_prefix": "node-v21.6.1-win-x64",
    "url": "https://nodejs.org/download/release/v21.6.1/node-v21.6.1-win-x64.zip"
  }
}

