
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v20.5.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "afddd830662bdc71f37d39d6cd74104acc663ecd6bbe0fd9264c581ee4f2559b",
    "strip_prefix": "node-v20.5.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v20.5.0/node-v20.5.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c12ee9efe21f3ff9909fbf5d7d3780f16c86fad411f13d715016646c766e8213",
    "strip_prefix": "node-v20.5.0-linux-x64",
    "url": "https://nodejs.org/download/release/v20.5.0/node-v20.5.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "af89c7d605fc9ba0c4f1f6255fc6e8354b3ae9a498eb77ca1577f3a6913f209d",
    "strip_prefix": "node-v20.5.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v20.5.0/node-v20.5.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "94f12573490c67cb50a080e0ed67ec82a49eae5acb752bfe6e42dde315a20f44",
    "strip_prefix": "node-v20.5.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v20.5.0/node-v20.5.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e74b9cfbfb556165ec68b94cfc74577e99f2bcac8451ba99d1c10e058b2edead",
    "strip_prefix": "node-v20.5.0-win-arm64",
    "url": "https://nodejs.org/download/release/v20.5.0/node-v20.5.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "604e7308bb314fb8c27979929db2877940ce27a489ccafc6367f439943730b32",
    "strip_prefix": "node-v20.5.0-win-x64",
    "url": "https://nodejs.org/download/release/v20.5.0/node-v20.5.0-win-x64.zip"
  }
}

