
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v22.3.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c0324bbcfd5627bdcdc18830e563af1742c2173e86297a502a86db54c15bba70",
    "strip_prefix": "node-v22.3.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v22.3.0/node-v22.3.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "33429139d4c4416439bf023b2eb2dc257da188fd793b64f21c8c03a0f04a5840",
    "strip_prefix": "node-v22.3.0-linux-x64",
    "url": "https://nodejs.org/download/release/v22.3.0/node-v22.3.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b63eac38d610ffcd9ae35340f3a28d16f566d44441845d1f73dd3e5294d0dcae",
    "strip_prefix": "node-v22.3.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v22.3.0/node-v22.3.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a633700fae61e3f078be40561df241ead763d30cfdc463b623e8b895c36bb481",
    "strip_prefix": "node-v22.3.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v22.3.0/node-v22.3.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "727426f9a97238d2dc269fb00bbe50c77629f76adb99a19d68abc41e8cdb4bc5",
    "strip_prefix": "node-v22.3.0-win-arm64",
    "url": "https://nodejs.org/download/release/v22.3.0/node-v22.3.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3dadc19ba6b36c6fb93aeda08247107fdb2ed55c24831304566d32de6b6080d7",
    "strip_prefix": "node-v22.3.0-win-x64",
    "url": "https://nodejs.org/download/release/v22.3.0/node-v22.3.0-win-x64.zip"
  }
}

