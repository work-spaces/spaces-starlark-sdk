
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v17.9.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ddbb32c9de3f93270bbdace4c840022c5ed89faaf76e9abaf9ebb45c07d5cee3",
    "strip_prefix": "node-v17.9.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v17.9.0/node-v17.9.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "213b5dc5f4dac726b79a4b2a1da7eb03c5d2e6b8a47202682e37a1e21307f996",
    "strip_prefix": "node-v17.9.0-linux-x64",
    "url": "https://nodejs.org/download/release/v17.9.0/node-v17.9.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ce5aef9ac80bce2bb754f0f69cdbc029423b11fd805815b9797099b25b8e3dc7",
    "strip_prefix": "node-v17.9.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v17.9.0/node-v17.9.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5fce23a7df1614f4d7354ddd306d26a7d066ac74490abe9d2541da7b29826f71",
    "strip_prefix": "node-v17.9.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v17.9.0/node-v17.9.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f72fe1f0f961c598275a253b411a2fada2ad2c4e3434bcf6e9cf81228013f022",
    "strip_prefix": "node-v17.9.0-win-x64",
    "url": "https://nodejs.org/download/release/v17.9.0/node-v17.9.0-win-x64.zip"
  }
}

