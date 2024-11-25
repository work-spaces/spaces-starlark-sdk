
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/realpath-xpack:v9.5.0-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f8529fe39d362a00207d291b63b505a698932a71fc7d249fdd0ad4b06beacb63",
    "strip_prefix": "xpack-realpath-9.5.0-1",
    "url": "https://github.com/xpack-dev-tools/realpath-xpack/releases/download/v9.5.0-1/xpack-realpath-9.5.0-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "16591e53d084b856a5a1df18cf3227a4e3f937b8c4881af0cf6b003238a54321",
    "strip_prefix": "xpack-realpath-9.5.0-1",
    "url": "https://github.com/xpack-dev-tools/realpath-xpack/releases/download/v9.5.0-1/xpack-realpath-9.5.0-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5aacc672cd7f0709a5c6f25721ab4fcb3b6f84989721285b26411630d8427894",
    "strip_prefix": "xpack-realpath-9.5.0-1",
    "url": "https://github.com/xpack-dev-tools/realpath-xpack/releases/download/v9.5.0-1/xpack-realpath-9.5.0-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "556f5ec6ddd07c065d30e9ed9646684236a31a05e7502688c308e3478df0f539",
    "strip_prefix": "xpack-realpath-9.5.0-1",
    "url": "https://github.com/xpack-dev-tools/realpath-xpack/releases/download/v9.5.0-1/xpack-realpath-9.5.0-1-darwin-x64.tar.gz"
  }
}

