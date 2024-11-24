
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v21.7.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "73ce1e4e956532e0916fc7014f5b649573bd2b5870fef5cfc26cc42f58358ae7",
    "strip_prefix": "node-v21.7.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v21.7.0/node-v21.7.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "68510c3851133a21c6a6f9940e58c5bc8fed39f1d91a08e34c5070dd0615fef1",
    "strip_prefix": "node-v21.7.0-linux-x64",
    "url": "https://nodejs.org/download/release/v21.7.0/node-v21.7.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0805239d8a7402dae49e0033b7ad8208fed498dbeee9a3194863e52f6f3c6d7f",
    "strip_prefix": "node-v21.7.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v21.7.0/node-v21.7.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6a755416292854f2be38e74704ccf09edeba247718e9f047f5e1939b0dba17bd",
    "strip_prefix": "node-v21.7.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v21.7.0/node-v21.7.0-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "11b11b9a3f2db7b5076cf16655e05cd63dc3d8843cd4836ecb12e11315f03441",
    "strip_prefix": "node-v21.7.0-win-arm64",
    "url": "https://nodejs.org/download/release/v21.7.0/node-v21.7.0-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "204de88f4073b08ae3dbe4c412b071eee565fc681e163be205d5cc88065f0322",
    "strip_prefix": "node-v21.7.0-win-x64",
    "url": "https://nodejs.org/download/release/v21.7.0/node-v21.7.0-win-x64.zip"
  }
}

