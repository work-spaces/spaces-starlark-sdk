
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.9.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "66c20783c4acd435a586b4013555b245f0997a2d3bb364251816f912a7bb174c",
    "strip_prefix": "node-v16.9.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.9.1/node-v16.9.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "aac2bf49cf3f996e82678d6b56db7d62950a12754be4f879da41a03b63c4cd9c",
    "strip_prefix": "node-v16.9.1-linux-x64",
    "url": "https://nodejs.org/download/release/v16.9.1/node-v16.9.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d4d9f9e4404dfedf203b27dd20d83395eaedf27e58f98783361d1a755539c2b2",
    "strip_prefix": "node-v16.9.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.9.1/node-v16.9.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1124202e601c29c4d68aa96c0c2e62023254b967868a6ad287bddd4bd3ce5580",
    "strip_prefix": "node-v16.9.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.9.1/node-v16.9.1-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "44b36846f45c3599d4230008cc5064d3e72405eea26268731b2374fe4ab998ed",
    "strip_prefix": "node-v16.9.1-win-x64",
    "url": "https://nodejs.org/download/release/v16.9.1/node-v16.9.1-win-x64.zip"
  }
}

