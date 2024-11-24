
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v21.3.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "00edb4dbb606e1f2f581b08e72362b38d3db1b2efafbc0300fa4d217626d2b58",
    "strip_prefix": "node-v21.3.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v21.3.0/node-v21.3.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f4c64057c07f3bdcd796aac5ff8ef788eb603f0ba585d71dfb78a6c64a446b64",
    "strip_prefix": "node-v21.3.0-linux-x64",
    "url": "https://nodejs.org/download/release/v21.3.0/node-v21.3.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e76ee9481ee03510bfb209a485a27455ec2ceddf12e2b1e8e8e79004365e5dfb",
    "strip_prefix": "node-v21.3.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v21.3.0/node-v21.3.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a05e03e1df5453c0970946a1c7e6a8a9a659452fc493f0ff08aad33d31904d1a",
    "strip_prefix": "node-v21.3.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v21.3.0/node-v21.3.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a39326ffd3ef6f4ba61c0c60eb2fc33389bfe34f61f82443522ac7dd0d499ea8",
    "strip_prefix": "node-v21.3.0-win-arm64",
    "url": "https://nodejs.org/download/release/v21.3.0/node-v21.3.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "99645abdf7723e480e6a72e4193623319ab92c8fc3a0549f0e8d365939195eeb",
    "strip_prefix": "node-v21.3.0-win-x64",
    "url": "https://nodejs.org/download/release/v21.3.0/node-v21.3.0-win-x64.zip"
  }
}

