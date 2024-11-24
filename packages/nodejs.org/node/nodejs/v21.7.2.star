
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v21.7.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0a07d44da8324ad0514ccd4d588d5aa8d749d76b01b69d55343c2132d1efbe3b",
    "strip_prefix": "node-v21.7.2-linux-arm64",
    "url": "https://nodejs.org/download/release/v21.7.2/node-v21.7.2-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9d55843dd4b2400fe4034de3281003de718dbd0c6f61ce6b53e94e987b16c9dc",
    "strip_prefix": "node-v21.7.2-linux-x64",
    "url": "https://nodejs.org/download/release/v21.7.2/node-v21.7.2-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "47784735ff348e9ca6eed5a1482d58582949f0ace7d74ba5d510ab763d5e1327",
    "strip_prefix": "node-v21.7.2-darwin-arm64",
    "url": "https://nodejs.org/download/release/v21.7.2/node-v21.7.2-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "309457de4a2e87db456b5656383be8590d8a69aacd1e161015d98a88697a206f",
    "strip_prefix": "node-v21.7.2-darwin-x64",
    "url": "https://nodejs.org/download/release/v21.7.2/node-v21.7.2-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a9a62973ac69adb98d62f5aa6d3a7ca668fb7b1a5c84833e93ff330eef1d972b",
    "strip_prefix": "node-v21.7.2-win-arm64",
    "url": "https://nodejs.org/download/release/v21.7.2/node-v21.7.2-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "99102e5964c6cd3c3ba5562243dbfda8e1f265e7fff2489aa1d806074893d88a",
    "strip_prefix": "node-v21.7.2-win-x64",
    "url": "https://nodejs.org/download/release/v21.7.2/node-v21.7.2-win-x64.zip"
  }
}

