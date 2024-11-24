
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v16.0.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c6dc688de6373049f21cb1ca4f2ceefe80a5d711e301b8d54fd0a7c36a406b03",
    "strip_prefix": "node-v16.0.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v16.0.0/node-v16.0.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1736446bb102e19942addce29f6a12b157ca71f38b9159d0446f51ba69618b8d",
    "strip_prefix": "node-v16.0.0-linux-x64",
    "url": "https://nodejs.org/download/release/v16.0.0/node-v16.0.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f8710a83738b4408da82fe81b7934373e4d2f84d40c8c1217676119fd3c77c7e",
    "strip_prefix": "node-v16.0.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v16.0.0/node-v16.0.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "66ecffa48b98cf1ca4d038b42b74f05bfc4d31681e2aa43a1ba50919ea23823b",
    "strip_prefix": "node-v16.0.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v16.0.0/node-v16.0.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "99c2b01afb8d966fc876ec30ac7dfdbd9da9b17a3daeda92c19ce657ab9bea61",
    "strip_prefix": "node-v16.0.0-win-x64",
    "url": "https://nodejs.org/download/release/v16.0.0/node-v16.0.0-win-x64.zip"
  }
}

