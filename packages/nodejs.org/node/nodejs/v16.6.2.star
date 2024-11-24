
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.6.2
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d885ffcef367a010e2b21a283ec96721e92b29f222de5d943bc7188e48f30349",
    "strip_prefix": "node-v16.6.2-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.6.2/node-v16.6.2-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "90c88cf6ca06dcd6d20c2b6dba5ff84d1f831446c25ef650f86e86bb94239353",
    "strip_prefix": "node-v16.6.2-linux-x64",
    "url": "https://nodejs.org/download/release/v16.6.2/node-v16.6.2-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "befbfdec7c2118689544ef596e990aae2fcd1227707c6a8475056be14ce2ee8d",
    "strip_prefix": "node-v16.6.2-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.6.2/node-v16.6.2-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "21c9417c38d9bee140c659f7cf11806ec866af3f7053bd17ec45757a902c9956",
    "strip_prefix": "node-v16.6.2-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.6.2/node-v16.6.2-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e7e05eb133fce48b76b4db6714d80aea90872afec176599585bc1aa457fb41b9",
    "strip_prefix": "node-v16.6.2-win-x64",
    "url": "https://nodejs.org/download/release/v16.6.2/node-v16.6.2-win-x64.zip"
  }
}

