
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.2.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "364ceac78235a052f17f3c0a8e11819b8a04ec5ec6b2f09e21647a7b33cbf97b",
    "strip_prefix": "node-v16.2.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.2.0/node-v16.2.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e134c8738761ab908aac3b62efa4865d8a7c73e40cc7758c6e99244921696216",
    "strip_prefix": "node-v16.2.0-linux-x64",
    "url": "https://nodejs.org/download/release/v16.2.0/node-v16.2.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ee6eed2877b8fe18cd169e00b87459c60d98e4f195ae00f3462f024de1b48554",
    "strip_prefix": "node-v16.2.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.2.0/node-v16.2.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "213f24511fd3aa55ff6f315b23c8fa9fdc7fe765b30a446f24ac77cf009a0c7f",
    "strip_prefix": "node-v16.2.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.2.0/node-v16.2.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8cf1fb277154b82d2774143be2575e1690af1b5c05e2a1b9a54b50b4efc73e8e",
    "strip_prefix": "node-v16.2.0-win-x64",
    "url": "https://nodejs.org/download/release/v16.2.0/node-v16.2.0-win-x64.zip"
  }
}

