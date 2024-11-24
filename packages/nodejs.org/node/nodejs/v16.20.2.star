
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.20.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e88d86154d1ce53dc52fd74d79d4bfdf0b05f58c0bb2639adfa36e9378b770c4",
    "strip_prefix": "node-v16.20.2-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.20.2/node-v16.20.2-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "874463523f26ed528634580247f403d200ba17a31adf2de98a7b124c6eb33d87",
    "strip_prefix": "node-v16.20.2-linux-x64",
    "url": "https://nodejs.org/download/release/v16.20.2/node-v16.20.2-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fb87e01f0b2c8545afb8dd0769f7eb2439fb4fc8731efa956744fb0e0bc98105",
    "strip_prefix": "node-v16.20.2-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.20.2/node-v16.20.2-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "107ae8d56a9c0aa85c8952231ac44d5e6df7c1ea3e9a36e2ef022ae36c98ccec",
    "strip_prefix": "node-v16.20.2-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.20.2/node-v16.20.2-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f8bb35f6c08dc7bf14ac753509c06ed1a7ebf5b390cd3fbdc8f8c1aedd020ec3",
    "strip_prefix": "node-v16.20.2-win-x64",
    "url": "https://nodejs.org/download/release/v16.20.2/node-v16.20.2-win-x64.zip"
  }
}

