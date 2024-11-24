
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v17.0.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6573675a97fa63870d5adf4969152e27fb49cdc9a6664bd6364dcc899659d559",
    "strip_prefix": "node-v17.0.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v17.0.0/node-v17.0.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e3b8c76134a4f693607e679b407bc0783cec7b1fdcab9f13ca7df1ae6acee440",
    "strip_prefix": "node-v17.0.0-linux-x64",
    "url": "https://nodejs.org/download/release/v17.0.0/node-v17.0.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ec178ba85607bde1ead414230c1fb5ad57768dcc224d7a100f13be6f8a0bec3e",
    "strip_prefix": "node-v17.0.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v17.0.0/node-v17.0.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "05a5308c28711ab5593cfbabadf5c62c5063a182bff413bd1336a824ce4c6f20",
    "strip_prefix": "node-v17.0.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v17.0.0/node-v17.0.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "34fdcaff4f930504b08bf9083f2d6e42f874e1bc93e453d592387f1cc5bb4a2b",
    "strip_prefix": "node-v17.0.0-win-x64",
    "url": "https://nodejs.org/download/release/v17.0.0/node-v17.0.0-win-x64.zip"
  }
}

