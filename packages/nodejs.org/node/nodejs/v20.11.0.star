
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.11.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f6df68c6793244071f69023a9b43a0cf0b13d65cbe86d55925c28e4134d9aafb",
    "strip_prefix": "node-v20.11.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.11.0/node-v20.11.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "822780369d0ea309e7d218e41debbd1a03f8cdf354ebf8a4420e89f39cc2e612",
    "strip_prefix": "node-v20.11.0-linux-x64",
    "url": "https://nodejs.org/download/release/v20.11.0/node-v20.11.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f18a7438723d48417f5e9be211a2f3c0520ffbf8e02703469e5153137ca0f328",
    "strip_prefix": "node-v20.11.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.11.0/node-v20.11.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d4b4ab81ebf1f7aab09714f834992f27270ad0079600da00c8110f8950ca6c5a",
    "strip_prefix": "node-v20.11.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.11.0/node-v20.11.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "89c1f7034dcd6ff5c17f2af61232a96162a1902f862078347dcf274a938b6142",
    "strip_prefix": "node-v20.11.0-win-arm64",
    "url": "https://nodejs.org/download/release/v20.11.0/node-v20.11.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "893115cd92ad27bf178802f15247115e93c0ef0c753b93dca96439240d64feb5",
    "strip_prefix": "node-v20.11.0-win-x64",
    "url": "https://nodejs.org/download/release/v20.11.0/node-v20.11.0-win-x64.zip"
  }
}

