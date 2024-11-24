
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v17.5.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "72688d14df49daf59bb7c2b820a0d03ba2c27964d916dec7e86b04426438c2cb",
    "strip_prefix": "node-v17.5.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v17.5.0/node-v17.5.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "17b4659f10d50779943959ed16a68c909188f82a8bbf97fd741ca6f31bafb0ee",
    "strip_prefix": "node-v17.5.0-linux-x64",
    "url": "https://nodejs.org/download/release/v17.5.0/node-v17.5.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "74f7523928496c6deb5d382291848a9f9ebe0a44aee3231a5a28f7a28964366e",
    "strip_prefix": "node-v17.5.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v17.5.0/node-v17.5.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2cc535ecf92d60bfb90919a3518e4b38c0cc7f83282a16ffdb462311fb408dd2",
    "strip_prefix": "node-v17.5.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v17.5.0/node-v17.5.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ddc538ac465002f9e169416f5ad4190b153a3f59754dbbbcaae92578eb4df8ec",
    "strip_prefix": "node-v17.5.0-win-x64",
    "url": "https://nodejs.org/download/release/v17.5.0/node-v17.5.0-win-x64.zip"
  }
}

