
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v19.3.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b9fbcd1d4433c073528abcac3d31347847e5ef229248cbe1dccca1a1379a5d2c",
    "strip_prefix": "node-v19.3.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v19.3.0/node-v19.3.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "de94d6db26edee92a03512552c8be9db38a7bfefa7b3228328afdfb5094e3a76",
    "strip_prefix": "node-v19.3.0-linux-x64",
    "url": "https://nodejs.org/download/release/v19.3.0/node-v19.3.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9b4811af441296e61edfca3186bb694d99daa2ba4344041d4de891b9be587782",
    "strip_prefix": "node-v19.3.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v19.3.0/node-v19.3.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3bc9a06f53b48a5bb2f4b3d370d5ad6b53e3c36fada85f6850120130fde2a444",
    "strip_prefix": "node-v19.3.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v19.3.0/node-v19.3.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9b93f6cb78e23a4cab9e401a8418daa9112bbf5bd3127642adf22cfdd4241348",
    "strip_prefix": "node-v19.3.0-win-x64",
    "url": "https://nodejs.org/download/release/v19.3.0/node-v19.3.0-win-x64.zip"
  }
}

