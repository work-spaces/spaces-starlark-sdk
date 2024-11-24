
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.6.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6823720796b287465bb4aa8e7611143322ffd6cbdb9c6e3b149576f6d87953bf",
    "strip_prefix": "node-v20.6.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.6.1/node-v20.6.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "591f9f274104f266a8cf085d2c7d5d2848ba73b98ae323d501db2d4c4b7026e5",
    "strip_prefix": "node-v20.6.1-linux-x64",
    "url": "https://nodejs.org/download/release/v20.6.1/node-v20.6.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9c61b0d60fce962244d5e54549dc912e28b3c5f5e23149bfd15f66f8f7269129",
    "strip_prefix": "node-v20.6.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.6.1/node-v20.6.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9b10c16670781e3a5af722656d28f264cdd8ebb3140f62692b33813100391349",
    "strip_prefix": "node-v20.6.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.6.1/node-v20.6.1-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0e62045bfc9d7c38360bd7da152c75ed82087242d5e4b401fa23a439588d36f6",
    "strip_prefix": "node-v20.6.1-win-arm64",
    "url": "https://nodejs.org/download/release/v20.6.1/node-v20.6.1-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "88371914f1f75d594bb367570e163cf5ecebeb514fd54cc765093819ebb0ed48",
    "strip_prefix": "node-v20.6.1-win-x64",
    "url": "https://nodejs.org/download/release/v20.6.1/node-v20.6.1-win-x64.zip"
  }
}

