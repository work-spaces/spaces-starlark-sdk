
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.4.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "757f9c541f3e5da6e5ce06813d0ba206d4d013c008d7c59a7411512c1abfd0be",
    "strip_prefix": "node-v20.4.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.4.0/node-v20.4.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6b49a007f409fb7620350285cfc909fbc909604fd0ff5a87a1730365514b3712",
    "strip_prefix": "node-v20.4.0-linux-x64",
    "url": "https://nodejs.org/download/release/v20.4.0/node-v20.4.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "60b39a297eb673ef07c8fbc620be545269a3bb3f13d0aefa50185bde0b0b0eb1",
    "strip_prefix": "node-v20.4.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.4.0/node-v20.4.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5587e6dc98f5ac64ae568468419092c937fa4dec3af91d2d8a18b2255769a88f",
    "strip_prefix": "node-v20.4.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.4.0/node-v20.4.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ee84dba7bc7bf25977cca5bf83bf8fcab8e46f36efd7ccbe54e3d62eebb42518",
    "strip_prefix": "node-v20.4.0-win-arm64",
    "url": "https://nodejs.org/download/release/v20.4.0/node-v20.4.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "91a51aaa9152db510704b4274cffd84c6e3572e1678e055e0d9c5cf7951ebc2a",
    "strip_prefix": "node-v20.4.0-win-x64",
    "url": "https://nodejs.org/download/release/v20.4.0/node-v20.4.0-win-x64.zip"
  }
}

