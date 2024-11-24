
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v22.5.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "67c8c3b243e90a8cb8a47fe87bdc8f787fd842df33dc6132e484893bdb635e75",
    "strip_prefix": "node-v22.5.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v22.5.0/node-v22.5.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1b8b7db45ff5ef9ac82a9d92c276408b0fcfdb44f322360bdb02d156b5442b46",
    "strip_prefix": "node-v22.5.0-linux-x64",
    "url": "https://nodejs.org/download/release/v22.5.0/node-v22.5.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2550d7feb00e7e0a569d43a43c4827b038f5eeff3645e88660023fa177a763e2",
    "strip_prefix": "node-v22.5.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v22.5.0/node-v22.5.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "64841cfd0a8e9dfb4425442d1336c076b4d5248de974dfa762bdb932c81d421c",
    "strip_prefix": "node-v22.5.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v22.5.0/node-v22.5.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a2cb4dd4cb49a8bcddc9c51574b82615816205a3e074f254c2e3bfa5045aca4d",
    "strip_prefix": "node-v22.5.0-win-arm64",
    "url": "https://nodejs.org/download/release/v22.5.0/node-v22.5.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9523ca091931a50c4fb93e001c9d11033e5440e92122c93008e6e16ff15660e5",
    "strip_prefix": "node-v22.5.0-win-x64",
    "url": "https://nodejs.org/download/release/v22.5.0/node-v22.5.0-win-x64.zip"
  }
}

