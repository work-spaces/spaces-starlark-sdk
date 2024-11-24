
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.8.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b0d86c8e3da7d88ecc32112b3e41775583d4c7125fcb775af34d103b29e11bea",
    "strip_prefix": "node-v18.8.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.8.0/node-v18.8.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c4add613391e51406caad37fafe12ef67eb53eeff11f233f63cc65e643bf6700",
    "strip_prefix": "node-v18.8.0-linux-x64",
    "url": "https://nodejs.org/download/release/v18.8.0/node-v18.8.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a03cb97533447a5005accef871b899df0e9da33d8a805675ac53715a534b3dcb",
    "strip_prefix": "node-v18.8.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.8.0/node-v18.8.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f8527a1820f50a5f4c835d933e5c5318c4f93f7382294db5875791e2cb0cc4fa",
    "strip_prefix": "node-v18.8.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.8.0/node-v18.8.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b53996eac3eccd229b647ec042f338e4b4ba00352ece05b2e3162e25cb19ab19",
    "strip_prefix": "node-v18.8.0-win-x64",
    "url": "https://nodejs.org/download/release/v18.8.0/node-v18.8.0-win-x64.zip"
  }
}

