
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.20.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "be36d2ad5842a7a9456b7de32fcc9656a6e0a79edab5f14ac05479d2eef2aa0e",
    "strip_prefix": "node-v18.20.2-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.20.2/node-v18.20.2-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d0584a21d83d710f947b210434449f6d2a65d14975d6fe9aaf430aae79dc312b",
    "strip_prefix": "node-v18.20.2-linux-x64",
    "url": "https://nodejs.org/download/release/v18.20.2/node-v18.20.2-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "726e87689ac033ef73cb8041cc5e96c904a6e59971258008f17ee74c6ff4854b",
    "strip_prefix": "node-v18.20.2-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.20.2/node-v18.20.2-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "81d58aaadca73637ded8c6944980e4a66a1dc2b0eeaa7c380252912907fd8ccd",
    "strip_prefix": "node-v18.20.2-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.20.2/node-v18.20.2-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1b7dde318fad3110db1d597184e78d327816e61eef340323765d86f7481babe6",
    "strip_prefix": "node-v18.20.2-win-x64",
    "url": "https://nodejs.org/download/release/v18.20.2/node-v18.20.2-win-x64.zip"
  }
}

