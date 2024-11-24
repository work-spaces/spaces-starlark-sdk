
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.16.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6cb8f1353480646c1cd8ab9911995e5591e1a97811f43ea4ab3e946a57e7c80e",
    "strip_prefix": "node-v16.16.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.16.0/node-v16.16.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "edcb6e9bb049ae365611aa209fc03c4bfc7e0295dbcc5b2f1e710ac70384a8ec",
    "strip_prefix": "node-v16.16.0-linux-x64",
    "url": "https://nodejs.org/download/release/v16.16.0/node-v16.16.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e4468368bf25ee1c504f08ecfd0d9fec17a9e72ef27c4495406b958cd7b4bafd",
    "strip_prefix": "node-v16.16.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.16.0/node-v16.16.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a65b2b92ede6be9004eae1ca9da26da2178bc696f35e8cca1840c33b777a5421",
    "strip_prefix": "node-v16.16.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.16.0/node-v16.16.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c657acc98af55018c8fd6113c7e08d67c8083af75ba0306f9561b0117abc39d4",
    "strip_prefix": "node-v16.16.0-win-x64",
    "url": "https://nodejs.org/download/release/v16.16.0/node-v16.16.0-win-x64.zip"
  }
}

