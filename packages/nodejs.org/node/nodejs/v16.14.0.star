
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.14.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5a6e818c302527a4b1cdf61d3188408c8a3e4a1bbca1e3f836c93ea8469826ce",
    "strip_prefix": "node-v16.14.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.14.0/node-v16.14.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0570b9354959f651b814e56a4ce98d4a067bf2385b9a0e6be075739bc65b0fae",
    "strip_prefix": "node-v16.14.0-linux-x64",
    "url": "https://nodejs.org/download/release/v16.14.0/node-v16.14.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "42eb3b1dc00b44a1e2cb70ddbf5e5e838354dafb969bb54db8b3b287f8df862f",
    "strip_prefix": "node-v16.14.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.14.0/node-v16.14.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8c0ad2f0c890385242e4f8886e7ddf7cfa14868415113ada5a08130d5a83fc9e",
    "strip_prefix": "node-v16.14.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.14.0/node-v16.14.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c783f32aa22758e9fdcabb23daf348cc52f876fbd679d54edc2c4921ccd6d6c5",
    "strip_prefix": "node-v16.14.0-win-x64",
    "url": "https://nodejs.org/download/release/v16.14.0/node-v16.14.0-win-x64.zip"
  }
}

