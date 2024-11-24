
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.12.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a4b0579dd9a046e1bc99eb5bd739c3a9819170e0138a7fe0c8afc24fcad13ba8",
    "strip_prefix": "node-v18.12.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.12.0/node-v18.12.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9429e26d9a35cb079897f0a22622fe89ff597976259a8fcb38b7d08b154789dc",
    "strip_prefix": "node-v18.12.0-linux-x64",
    "url": "https://nodejs.org/download/release/v18.12.0/node-v18.12.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e37d6b4fbb4ca4ef3af0a095ff9089d7a5c3c80d4bc36d916987406f06573464",
    "strip_prefix": "node-v18.12.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.12.0/node-v18.12.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e0e830f859ee20f53c830f1ad86477defee79f87915976cbee14caf6204bbf16",
    "strip_prefix": "node-v18.12.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.12.0/node-v18.12.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "56a3a49e0e4701f169bb742ea98f5006800229e2e3bf7e10493642f392416ac8",
    "strip_prefix": "node-v18.12.0-win-x64",
    "url": "https://nodejs.org/download/release/v18.12.0/node-v18.12.0-win-x64.zip"
  }
}

