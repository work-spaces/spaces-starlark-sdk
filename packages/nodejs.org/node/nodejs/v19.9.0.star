
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v19.9.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7dd78091f8cf34fc094c79b6dfcdbf427abd2ecc4df266a99964bf853b5d6ca0",
    "strip_prefix": "node-v19.9.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v19.9.0/node-v19.9.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e8ea737ee15a62c8752159d12765ed757b5d4b18036b1011d9e4c9e692a4e58d",
    "strip_prefix": "node-v19.9.0-linux-x64",
    "url": "https://nodejs.org/download/release/v19.9.0/node-v19.9.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "79bee93e746eb3a5497a92343e2f83adf7b60202eb913019b6b071f24ad562e7",
    "strip_prefix": "node-v19.9.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v19.9.0/node-v19.9.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "313a7e05af8137d179ac547b3270ce0aa23986e11838bfb7ab1874b3f6540277",
    "strip_prefix": "node-v19.9.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v19.9.0/node-v19.9.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "761ab28aa0f228e701ca11c0ba9b5decc9f54035ac477b4fc3d9854f32992d00",
    "strip_prefix": "node-v19.9.0-win-arm64",
    "url": "https://nodejs.org/download/release/v19.9.0/node-v19.9.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "589f7880af8de21ee371de8c06a85b5e996d049bf499fbac1245fb10b441e504",
    "strip_prefix": "node-v19.9.0-win-x64",
    "url": "https://nodejs.org/download/release/v19.9.0/node-v19.9.0-win-x64.zip"
  }
}

