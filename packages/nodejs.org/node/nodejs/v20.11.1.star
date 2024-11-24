
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.11.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c957f29eb4e341903520caf362534f0acd1db7be79c502ae8e283994eed07fe1",
    "strip_prefix": "node-v20.11.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.11.1/node-v20.11.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d8dab549b09672b03356aa2257699f3de3b58c96e74eb26a8b495fbdc9cf6fbe",
    "strip_prefix": "node-v20.11.1-linux-x64",
    "url": "https://nodejs.org/download/release/v20.11.1/node-v20.11.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fd771bf3881733bfc0622128918ae6baf2ed1178146538a53c30ac2f7006af5b",
    "strip_prefix": "node-v20.11.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.11.1/node-v20.11.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ed69f1f300beb75fb4cad45d96aacd141c3ddca03b6d77c76b42cb258202363d",
    "strip_prefix": "node-v20.11.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.11.1/node-v20.11.1-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e85461ec124956a2853c4ee6e13c4f4889d63c88beb3d530c1ee0c4b51dc10e7",
    "strip_prefix": "node-v20.11.1-win-arm64",
    "url": "https://nodejs.org/download/release/v20.11.1/node-v20.11.1-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "bc032628d77d206ffa7f133518a6225a9c5d6d9210ead30d67e294ff37044bda",
    "strip_prefix": "node-v20.11.1-win-x64",
    "url": "https://nodejs.org/download/release/v20.11.1/node-v20.11.1-win-x64.zip"
  }
}

