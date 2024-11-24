
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.11.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "083fc51f0ea26de9041aaf9821874651a9fd3b20d1cf57071ce6b523a0436f17",
    "strip_prefix": "node-v16.11.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.11.1/node-v16.11.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "493bcc9b660eff983a6de65a0f032eb2717f57207edf74c745bcb86e360310b3",
    "strip_prefix": "node-v16.11.1-linux-x64",
    "url": "https://nodejs.org/download/release/v16.11.1/node-v16.11.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "aebaf4eed1c2c522800f6c0fab3ae08ffcaf298d05a38ac738aa0047308e8ad7",
    "strip_prefix": "node-v16.11.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.11.1/node-v16.11.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ca25f6ebb10713cd545998bbc9d3715511e321d304b376574f3dd4ce9b70f75e",
    "strip_prefix": "node-v16.11.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.11.1/node-v16.11.1-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4d3c179b82d42e66e321c3948a4e332ed78592917a69d38b86e3a242d7e62fb7",
    "strip_prefix": "node-v16.11.1-win-x64",
    "url": "https://nodejs.org/download/release/v16.11.1/node-v16.11.1-win-x64.zip"
  }
}

