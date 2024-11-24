
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.9.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3ec898c66916ab7e245c34f402c091c50bcaa325617f692a6b62dc8d9c06baa0",
    "strip_prefix": "node-v18.9.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.9.0/node-v18.9.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0137e43f5492dd97b6ef1f39ea4581975016e5f1e70db461d7292c6853ace066",
    "strip_prefix": "node-v18.9.0-linux-x64",
    "url": "https://nodejs.org/download/release/v18.9.0/node-v18.9.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d20ad4d52c0df79bc2296f78cb5cd7d0757e848263b30822538f31d695d3b0a4",
    "strip_prefix": "node-v18.9.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.9.0/node-v18.9.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "aecd44f8799e31ed73fb746d00da28f0a32d0ec45079ee85545881e607ddd4d3",
    "strip_prefix": "node-v18.9.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.9.0/node-v18.9.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d7a9c9e8a36259d1e15052c135fbd11937d0f0485360e402e833522076233a7a",
    "strip_prefix": "node-v18.9.0-win-x64",
    "url": "https://nodejs.org/download/release/v18.9.0/node-v18.9.0-win-x64.zip"
  }
}

