
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v21.7.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d384c843621ccb80f1367fdff85d4e3870bc934ffe37ed48eb320ebebba8ddbb",
    "strip_prefix": "node-v21.7.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v21.7.1/node-v21.7.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "cb25d7a4aa57d15f280ce45cd72f95e9d2020702b7ca75c7fe632444f7c0452c",
    "strip_prefix": "node-v21.7.1-linux-x64",
    "url": "https://nodejs.org/download/release/v21.7.1/node-v21.7.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "20b26630c1c6d2c3db9815fca135931bdbe2b5c1c228a3f1f6a9ed6dde91ef76",
    "strip_prefix": "node-v21.7.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v21.7.1/node-v21.7.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9212f90b3aaaadaf38fe32639e12ceee3c82380b50cc67402f660a9daecb7e87",
    "strip_prefix": "node-v21.7.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v21.7.1/node-v21.7.1-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c8931f7130c38e175aa55dfbe4235b20af033ec59d174f4dabf8809b79abe0d5",
    "strip_prefix": "node-v21.7.1-win-arm64",
    "url": "https://nodejs.org/download/release/v21.7.1/node-v21.7.1-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "debff16a17e92d084dc19b98b21be35b15d9627befab1c8311b4ff946bf51773",
    "strip_prefix": "node-v21.7.1-win-x64",
    "url": "https://nodejs.org/download/release/v21.7.1/node-v21.7.1-win-x64.zip"
  }
}

