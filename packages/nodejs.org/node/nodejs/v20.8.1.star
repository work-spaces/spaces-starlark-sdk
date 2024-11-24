
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.8.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fec6edefa7ff959b29c7887735582ff2a2211b36a65a539da0f37db6797b7cff",
    "strip_prefix": "node-v20.8.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.8.1/node-v20.8.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "44096f6276cf735f3b25f47ffaaa1629b0abad4d9932c3a77d9dcdc743a3ff92",
    "strip_prefix": "node-v20.8.1-linux-x64",
    "url": "https://nodejs.org/download/release/v20.8.1/node-v20.8.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "147e700ec86f8dbb8428600675673de303eb8710273b531031e5e9f3cde64644",
    "strip_prefix": "node-v20.8.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.8.1/node-v20.8.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "679843744b44ac897479fd53340fdc6d96e5b5c139e90b9cdcbad8a403eaf807",
    "strip_prefix": "node-v20.8.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.8.1/node-v20.8.1-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fbf7709c815f37577995d04b2cc41764033f06545c2c142d253ed257fe497960",
    "strip_prefix": "node-v20.8.1-win-arm64",
    "url": "https://nodejs.org/download/release/v20.8.1/node-v20.8.1-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "90b27dab351a582edd3a8de2e8aaa80d95c41f19fe92ebbef83b9a45bac95d00",
    "strip_prefix": "node-v20.8.1-win-x64",
    "url": "https://nodejs.org/download/release/v20.8.1/node-v20.8.1-win-x64.zip"
  }
}

