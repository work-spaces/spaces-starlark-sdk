
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.0.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e91baabfccaecc41aa69eb5580ae4a74730862c562c748a4691a8b2a0d594b88",
    "strip_prefix": "node-v18.0.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.0.0/node-v18.0.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ffe94f0a3804e186b53f9480f4ef3a0c9ec450d7da45526438f6d37be9f4d22e",
    "strip_prefix": "node-v18.0.0-linux-x64",
    "url": "https://nodejs.org/download/release/v18.0.0/node-v18.0.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7aaaef3814316f61b7378c0cc78e0b2360291d746b6314b18197c0ea83caff70",
    "strip_prefix": "node-v18.0.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.0.0/node-v18.0.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "29a29ecb65a724d17ad81080fd199a012c120b5665d443b77c9f229f355a1da8",
    "strip_prefix": "node-v18.0.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.0.0/node-v18.0.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4864dbd9ca651cd7e36c540e164c5a742517920764dd9c00bb3430a08b5b85ba",
    "strip_prefix": "node-v18.0.0-win-x64",
    "url": "https://nodejs.org/download/release/v18.0.0/node-v18.0.0-win-x64.zip"
  }
}

