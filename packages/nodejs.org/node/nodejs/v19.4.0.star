
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v19.4.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e53fe1c30ccda500a021f4936dc1e98e9bc13be9a333379d7bd7d49a40226242",
    "strip_prefix": "node-v19.4.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v19.4.0/node-v19.4.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2f3b7a02e41eeda113326370f51bd1d2a54de6b8a3628b0d36623c40ca4db783",
    "strip_prefix": "node-v19.4.0-linux-x64",
    "url": "https://nodejs.org/download/release/v19.4.0/node-v19.4.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d0af4e4ca73b21df447fe93f54e3ce4ceff09a0b26308141c5ec8a97fde28d01",
    "strip_prefix": "node-v19.4.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v19.4.0/node-v19.4.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "322decb736c707648f3fba403c349e56cdf2e53cb8a317e6434102899e855a16",
    "strip_prefix": "node-v19.4.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v19.4.0/node-v19.4.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "91d627e8eda9bd78af7316d98657df58d7f32b272b733f8a5a2cc1f06aa83608",
    "strip_prefix": "node-v19.4.0-win-x64",
    "url": "https://nodejs.org/download/release/v19.4.0/node-v19.4.0-win-x64.zip"
  }
}

