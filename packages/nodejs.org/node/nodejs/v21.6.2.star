
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v21.6.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2606765f95262bcebb323e56a39b3be8db89863fbd83e06d2b5a08e41dc78f29",
    "strip_prefix": "node-v21.6.2-linux-arm64",
    "url": "https://nodejs.org/download/release/v21.6.2/node-v21.6.2-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "593dd28f5c78d797e76b730937b95fcdfc594f053a8756b1d0860a4555bed58e",
    "strip_prefix": "node-v21.6.2-linux-x64",
    "url": "https://nodejs.org/download/release/v21.6.2/node-v21.6.2-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f8aa996b4e7700069892bc9ff28ddef3b3b3c8c952b929d1b148c943995970e3",
    "strip_prefix": "node-v21.6.2-darwin-arm64",
    "url": "https://nodejs.org/download/release/v21.6.2/node-v21.6.2-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5944de39bc7b8af229b0024d583ced7c76cee194ee9068a07d67372a606c5105",
    "strip_prefix": "node-v21.6.2-darwin-x64",
    "url": "https://nodejs.org/download/release/v21.6.2/node-v21.6.2-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a201948e5f0df6de6c4b42dbcb42d7a10d3cb5b6dbb7a40e3f4244644d3b3d1a",
    "strip_prefix": "node-v21.6.2-win-arm64",
    "url": "https://nodejs.org/download/release/v21.6.2/node-v21.6.2-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "99bac3a930bd487e53c5a35b3e2f5ec102053316d7eb89f93273d916d57353a2",
    "strip_prefix": "node-v21.6.2-win-x64",
    "url": "https://nodejs.org/download/release/v21.6.2/node-v21.6.2-win-x64.zip"
  }
}

