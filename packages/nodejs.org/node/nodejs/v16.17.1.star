
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.17.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3dfb8fd8f6b97df69cdc56524abc906c50ef1d0bf091188616802e6c7c731389",
    "strip_prefix": "node-v16.17.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.17.1/node-v16.17.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "06ba2eb34aa385967f5f58c87a44753f83212f6cccea892b33f80a2e7fda8384",
    "strip_prefix": "node-v16.17.1-linux-x64",
    "url": "https://nodejs.org/download/release/v16.17.1/node-v16.17.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "09a45f60bfb9dfbea4f69044dc733ef983945acd92ca89ccccac267f3d71bd44",
    "strip_prefix": "node-v16.17.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.17.1/node-v16.17.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8e7089956fa01cf7d0045945c0863d282dc6818fb0476237c1396497e29a4254",
    "strip_prefix": "node-v16.17.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.17.1/node-v16.17.1-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ed290151efb417262b9808a70738d4ab79e9d53653a6a9f4b8dd97912e279dce",
    "strip_prefix": "node-v16.17.1-win-x64",
    "url": "https://nodejs.org/download/release/v16.17.1/node-v16.17.1-win-x64.zip"
  }
}

