
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v21.4.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a3ae9aa0ce883cb6296f83e77602f39291ff2cc6136be9e6647330df748374be",
    "strip_prefix": "node-v21.4.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v21.4.0/node-v21.4.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9f3b4447a689c1c0f6c08f61967f2a8e50d2c8187805e85ad67701ef84c0095c",
    "strip_prefix": "node-v21.4.0-linux-x64",
    "url": "https://nodejs.org/download/release/v21.4.0/node-v21.4.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6b64cfd77fe1c09b96e6f57643d73a0bba22f270d58ab17eb23ffb62037f55b8",
    "strip_prefix": "node-v21.4.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v21.4.0/node-v21.4.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3c789c5907a417f4e51c95b282af5b2d89442a51a60fe7144cc2e98e00353ccd",
    "strip_prefix": "node-v21.4.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v21.4.0/node-v21.4.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "519e98ce05cc395ce0292a34e0a225bae39d0b06652a133626be1723a5571588",
    "strip_prefix": "node-v21.4.0-win-arm64",
    "url": "https://nodejs.org/download/release/v21.4.0/node-v21.4.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8e7a1c04ff9d1b2680887a31b9eea1392913b91af29f928233ef832d879847de",
    "strip_prefix": "node-v21.4.0-win-x64",
    "url": "https://nodejs.org/download/release/v21.4.0/node-v21.4.0-win-x64.zip"
  }
}

