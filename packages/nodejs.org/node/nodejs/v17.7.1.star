
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v17.7.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e88115e7104a03100c4de835df579deabbfd029831232fbc3ba0acf6b34240fc",
    "strip_prefix": "node-v17.7.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v17.7.1/node-v17.7.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6992cfba9d1d37293305a569a2aab049e3fbfa304410dbec8e55d58634811132",
    "strip_prefix": "node-v17.7.1-linux-x64",
    "url": "https://nodejs.org/download/release/v17.7.1/node-v17.7.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a154dfad249c208f57157e9a1476172293fa4c7996b74d55a41b73a23711bd14",
    "strip_prefix": "node-v17.7.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v17.7.1/node-v17.7.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "48569606cd4eafae76d4cc87c960a1b0e11dec29b048c300180b63dc22306b83",
    "strip_prefix": "node-v17.7.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v17.7.1/node-v17.7.1-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "dfb952d4c741957ca5191b9b97ac62630de431d3962c088a935e78e988c3378c",
    "strip_prefix": "node-v17.7.1-win-x64",
    "url": "https://nodejs.org/download/release/v17.7.1/node-v17.7.1-win-x64.zip"
  }
}

