
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.19.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9072c995052f832678fe8fab18e960bd9853f30e481787e53f8dd1ec8aaa3bb6",
    "strip_prefix": "node-v16.19.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.19.0/node-v16.19.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c88b52497ab38a3ddf526e5b46a41270320409109c3f74171b241132984fd08f",
    "strip_prefix": "node-v16.19.0-linux-x64",
    "url": "https://nodejs.org/download/release/v16.19.0/node-v16.19.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7313c9db5f5140ece847a97f366032a10bddb6d87fa28a361ada918addcd5c73",
    "strip_prefix": "node-v16.19.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.19.0/node-v16.19.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "601d1d632b9815dbb647f5cd440a95fa651110b5b4bcaf07ed3aa7886525716b",
    "strip_prefix": "node-v16.19.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.19.0/node-v16.19.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "534ca7a24e999c81cec847a498cc43d47e2bb158f6edf639e5297f2718350e96",
    "strip_prefix": "node-v16.19.0-win-x64",
    "url": "https://nodejs.org/download/release/v16.19.0/node-v16.19.0-win-x64.zip"
  }
}

