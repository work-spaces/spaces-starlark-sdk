
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.12.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "cce8245b22953495efa105bf37621cfee0b62d76e330bd7899a0e702676a884b",
    "strip_prefix": "node-v20.12.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.12.1/node-v20.12.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "042844eeea4e19fa46687cc028dd5e323602d81784a9da8386c24463e3984e11",
    "strip_prefix": "node-v20.12.1-linux-x64",
    "url": "https://nodejs.org/download/release/v20.12.1/node-v20.12.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f8a9a78dd9130db80844132bcef6045ceaa51166fc8f4223a97d82a99b87a946",
    "strip_prefix": "node-v20.12.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.12.1/node-v20.12.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7ca444b4f05c588f27eb96e960dd07de98c18e20aaad2c05ef6cf2cee2f2a71a",
    "strip_prefix": "node-v20.12.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.12.1/node-v20.12.1-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "70a8d7a444ffd87f2d06477ccb20c58d8791caaf7be4a1eddf5a9578c81b8028",
    "strip_prefix": "node-v20.12.1-win-arm64",
    "url": "https://nodejs.org/download/release/v20.12.1/node-v20.12.1-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "629e2619ef88c5a8ce9944201f00ca3124f079c43ceef7ab0826c6fd19e09d75",
    "strip_prefix": "node-v20.12.1-win-x64",
    "url": "https://nodejs.org/download/release/v20.12.1/node-v20.12.1-win-x64.zip"
  }
}

