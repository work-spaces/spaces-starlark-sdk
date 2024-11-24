
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.15.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "98ea6ed0a1ae55334ab2c03c34d5e52c6dc3dee8f236c0afc08ab1c964506633",
    "strip_prefix": "node-v18.15.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.15.0/node-v18.15.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c8c5fa53ce0c0f248e45983e86368e0b1daf84b77e88b310f769c3cfc12682ef",
    "strip_prefix": "node-v18.15.0-linux-x64",
    "url": "https://nodejs.org/download/release/v18.15.0/node-v18.15.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5719959a463a265509d27ebc98cab0f6a09c3e1f6827859cc1d7c299ae56a8bc",
    "strip_prefix": "node-v18.15.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.15.0/node-v18.15.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f257c015bc3a5ec5d8a552c87b3ac00f7763bead0061cd1f62125cce6285c0b6",
    "strip_prefix": "node-v18.15.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.15.0/node-v18.15.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "118fbcae58bc8c53cbe97a10c019734ed90685da8dda98aa0b0f4aeead42a647",
    "strip_prefix": "node-v18.15.0-win-x64",
    "url": "https://nodejs.org/download/release/v18.15.0/node-v18.15.0-win-x64.zip"
  }
}

