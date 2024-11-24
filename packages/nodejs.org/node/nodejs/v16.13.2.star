
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.13.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a3cf8e4e9fbea27573eee6da84720bf7227ddd22842b842d48049d6dfe55fb03",
    "strip_prefix": "node-v16.13.2-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.13.2/node-v16.13.2-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7f5e9a42d6e86147867d35643c7b1680c27ccd45db85666fc52798ead5e74421",
    "strip_prefix": "node-v16.13.2-linux-x64",
    "url": "https://nodejs.org/download/release/v16.13.2/node-v16.13.2-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a67021c57fe05e87ba2e3fe91f828e22a38a032048301bfb3338ba0a7844219d",
    "strip_prefix": "node-v16.13.2-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.13.2/node-v16.13.2-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ba5e44a0d6f3cbf2cc06ea27a01bca544504bfe3d4ff69369dad85c60a226ee6",
    "strip_prefix": "node-v16.13.2-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.13.2/node-v16.13.2-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "107e3ece84b7fa1e80b3bdf03181d395246c7867e27b17b6d7e6fa9c7932b467",
    "strip_prefix": "node-v16.13.2-win-x64",
    "url": "https://nodejs.org/download/release/v16.13.2/node-v16.13.2-win-x64.zip"
  }
}

