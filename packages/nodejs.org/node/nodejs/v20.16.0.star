
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.16.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1d9929e72f692179f884cd676b2dfabd879cb77defa7869dc8cfc802619277fb",
    "strip_prefix": "node-v20.16.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.16.0/node-v20.16.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c30af7dfea46de7d8b9b370fa33b8b15440bc93f0a686af8601bbb48b82f16c0",
    "strip_prefix": "node-v20.16.0-linux-x64",
    "url": "https://nodejs.org/download/release/v20.16.0/node-v20.16.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5043e98cdf859963b1a0aff54c1f1813a2a8059e4179403171860d664ca090f2",
    "strip_prefix": "node-v20.16.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.16.0/node-v20.16.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9df751ac5edbb2181335200060dff14de25f828eaed70d8b48459d2c203aeedc",
    "strip_prefix": "node-v20.16.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.16.0/node-v20.16.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "af5a85ea299fcebd34c3c726a47a926e73171f9b657a6eaa796c011597241bf8",
    "strip_prefix": "node-v20.16.0-win-arm64",
    "url": "https://nodejs.org/download/release/v20.16.0/node-v20.16.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4e88373ac5ae859ad4d50cc3c5fa86eb3178d089b72e64c4dbe6eeac5d7b5979",
    "strip_prefix": "node-v20.16.0-win-x64",
    "url": "https://nodejs.org/download/release/v20.16.0/node-v20.16.0-win-x64.zip"
  }
}

