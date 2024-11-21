
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v23.2.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f0bd2891886445447f4d69078e48916b4f631bc76ae05695ec8b225e5cb7217a",
    "strip_prefix": "node-v23.2.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v23.2.0/node-v23.2.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "acafc5dd2254534b93f7c661948e3f5c49707fbd7d87f2c23e2be7be46c69bb0",
    "strip_prefix": "node-v23.2.0-linux-x64",
    "url": "https://nodejs.org/download/release/v23.2.0/node-v23.2.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "95b51f1f70cddf5b0b4c1386edf1c788837b216ab7770cad89ac51963946d698",
    "strip_prefix": "node-v23.2.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v23.2.0/node-v23.2.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b7eafd1152a4a263216eb8ef66ef4c4c8f76ab79e8d2718983c0426250496ac2",
    "strip_prefix": "node-v23.2.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v23.2.0/node-v23.2.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e6977b48b5f39ea91c83bec0d21c60c476b214bd1e2276f1bf0d81b18d08b7bd",
    "strip_prefix": "node-v23.2.0-win-arm64",
    "url": "https://nodejs.org/download/release/v23.2.0/node-v23.2.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "67e037253c7550db9adad9647e9b330d0d75ec2685c0eecbe8aec7abe6921183",
    "strip_prefix": "node-v23.2.0-win-x64",
    "url": "https://nodejs.org/download/release/v23.2.0/node-v23.2.0-win-x64.zip"
  }
}

