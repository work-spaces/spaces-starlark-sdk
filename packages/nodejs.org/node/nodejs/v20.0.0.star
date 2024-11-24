
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.0.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "34f345e09a4cb13e87672b89cbbefa803be8b91fa6b9f17d73645dfc83778ea9",
    "strip_prefix": "node-v20.0.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.0.0/node-v20.0.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9e512f1f1cadb3a5e37a10aa2d5e632f93aaf9f37165803e2ed981009970a3d7",
    "strip_prefix": "node-v20.0.0-linux-x64",
    "url": "https://nodejs.org/download/release/v20.0.0/node-v20.0.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "91ef39295f99b1aa7d33332f76268b02fc337da6a9013d981bfbac63e41c3889",
    "strip_prefix": "node-v20.0.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.0.0/node-v20.0.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "73e86ed2966dda777820fd02eaed7bb188199e0824c7821fc404ab9ecdc5877d",
    "strip_prefix": "node-v20.0.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.0.0/node-v20.0.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c56eb535361233cf3c9ac0fd296c9a8050050bae77343b1f50f0077f6f7a5657",
    "strip_prefix": "node-v20.0.0-win-arm64",
    "url": "https://nodejs.org/download/release/v20.0.0/node-v20.0.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a76e2221cdd68467add78f0e7d24f2a968c2521f3fcd6f6964fc722bc9a9a9b4",
    "strip_prefix": "node-v20.0.0-win-x64",
    "url": "https://nodejs.org/download/release/v20.0.0/node-v20.0.0-win-x64.zip"
  }
}

