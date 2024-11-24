
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v17.9.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "47c29c0a5c833b50f763546a02f1d912d1b8d363ea8fe4174cd139860a754b47",
    "strip_prefix": "node-v17.9.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v17.9.1/node-v17.9.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2e5fcad237d934d1bced978b5a53a7586fe83aa3c20de5f4791601789dcb4f5c",
    "strip_prefix": "node-v17.9.1-linux-x64",
    "url": "https://nodejs.org/download/release/v17.9.1/node-v17.9.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "efb2774f1bf35bd33f3de6b879009832561f060d1d013c2921abac5f903d9266",
    "strip_prefix": "node-v17.9.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v17.9.1/node-v17.9.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f8a04e794b26c7bf00756e06ed89a21e4b0fbaf96c6a103181e4e15c8ebfb2d3",
    "strip_prefix": "node-v17.9.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v17.9.1/node-v17.9.1-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "cd00754f7e976f767d5ee3eb459103cdf91152d8e8024228fd790b94ddaac278",
    "strip_prefix": "node-v17.9.1-win-x64",
    "url": "https://nodejs.org/download/release/v17.9.1/node-v17.9.1-win-x64.zip"
  }
}

