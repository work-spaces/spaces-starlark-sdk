
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.10.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a9b477ea5c376729d59b39ecbb9bc5597b792a00ec11afbdf1e502b9b2557fb2",
    "strip_prefix": "node-v16.10.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.10.0/node-v16.10.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "00c4de617038fe7bd60efd9303b83abe5a5df830a9221687e20408404e307c4e",
    "strip_prefix": "node-v16.10.0-linux-x64",
    "url": "https://nodejs.org/download/release/v16.10.0/node-v16.10.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c6eaaf06ed1b18150794a68d7a211cf8e9dd794be4def36da6a5ebb136c702c8",
    "strip_prefix": "node-v16.10.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.10.0/node-v16.10.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0635879c2ae0ddff5dcd6dcce9649c0119d005a16f376b8331979a0709fc97e4",
    "strip_prefix": "node-v16.10.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.10.0/node-v16.10.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "269ef35a91e7e8ce107ed09ca17e70d2feb448cf46ed6dbda86ac95cb90c5344",
    "strip_prefix": "node-v16.10.0-win-x64",
    "url": "https://nodejs.org/download/release/v16.10.0/node-v16.10.0-win-x64.zip"
  }
}

