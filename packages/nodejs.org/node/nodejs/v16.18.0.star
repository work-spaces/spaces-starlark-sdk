
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.18.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "847feec061b0323bad089e9163d5ad6538d2029585089cb379763f848b960170",
    "strip_prefix": "node-v16.18.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.18.0/node-v16.18.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a50dd97f8deb363c61d7026e5f0abc0f140916d7fcabcc549e9444c1f5c97f03",
    "strip_prefix": "node-v16.18.0-linux-x64",
    "url": "https://nodejs.org/download/release/v16.18.0/node-v16.18.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "cc0c09411bebe1e3e29378ade031cdf4d18e8a14d2ae8bd0d49b0338ed0be39a",
    "strip_prefix": "node-v16.18.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.18.0/node-v16.18.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4e6f13c4d7123d374f1103f595ac67040a40e21f6aaa0a6e3d402b3522ce8f90",
    "strip_prefix": "node-v16.18.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.18.0/node-v16.18.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b5dc231944db59701e8c299ad309821d5dd99408e2e39d4faa0f7fafc85f733a",
    "strip_prefix": "node-v16.18.0-win-x64",
    "url": "https://nodejs.org/download/release/v16.18.0/node-v16.18.0-win-x64.zip"
  }
}

