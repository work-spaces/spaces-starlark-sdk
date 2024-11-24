
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v19.7.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1b582ccfaa63c2b8eda93c4f8f08743da4c9d46b08c3bd831ba4bd2339db7e2d",
    "strip_prefix": "node-v19.7.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v19.7.0/node-v19.7.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "66d352bd96bc947828e29d3524716fdf0569f900eaa4bbc0517b618ffd597970",
    "strip_prefix": "node-v19.7.0-linux-x64",
    "url": "https://nodejs.org/download/release/v19.7.0/node-v19.7.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "16fc661b7f95a4a871fe32acf0b72eb3001e3a41cee9b7af2c50369e028c4d6d",
    "strip_prefix": "node-v19.7.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v19.7.0/node-v19.7.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "844ae93118f024ff00c47412456de53677ffeb85bbfdebec75d4c9fea84b8c1d",
    "strip_prefix": "node-v19.7.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v19.7.0/node-v19.7.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b7a6df0d6f14c90ca11b9989a4d135ed5b9a1edc2b16227b353287cf2e750e4a",
    "strip_prefix": "node-v19.7.0-win-x64",
    "url": "https://nodejs.org/download/release/v19.7.0/node-v19.7.0-win-x64.zip"
  }
}

