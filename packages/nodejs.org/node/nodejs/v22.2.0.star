
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v22.2.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e3d580cb7738dd9a0f8672f684de86b621d8755a6cf349df8c01b8dd875b59ab",
    "strip_prefix": "node-v22.2.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v22.2.0/node-v22.2.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3544eee9cb1414d6e9003efd56bc807ffb0f4445d2fc383e1df04c3e5e72c91b",
    "strip_prefix": "node-v22.2.0-linux-x64",
    "url": "https://nodejs.org/download/release/v22.2.0/node-v22.2.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c809cfaf7fc06bcf35ae469781c66dbc79be7fbea641937784fdefc297a2b335",
    "strip_prefix": "node-v22.2.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v22.2.0/node-v22.2.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3a3058cb460899587bf5a3129309826886c704b8ad9ff69d9b55ad99b2c843e2",
    "strip_prefix": "node-v22.2.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v22.2.0/node-v22.2.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4b7c296503da5737448b9f5f620e0f961f23f53eafc0e04688a96944afb08fd7",
    "strip_prefix": "node-v22.2.0-win-arm64",
    "url": "https://nodejs.org/download/release/v22.2.0/node-v22.2.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f83e956bd90c7f5066a7e96e9372839fcc263795525fa0c03cfdf4b43be9457f",
    "strip_prefix": "node-v22.2.0-win-x64",
    "url": "https://nodejs.org/download/release/v22.2.0/node-v22.2.0-win-x64.zip"
  }
}

