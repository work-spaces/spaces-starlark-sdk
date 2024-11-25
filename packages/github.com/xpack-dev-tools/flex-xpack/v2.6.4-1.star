
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/flex-xpack:v2.6.4-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "356493f256c68a7fb371ff2dd7d0795d799b9becbc1c5cc3ca3e50efb7952ae9",
    "strip_prefix": "xpack-flex-2.6.4-1",
    "url": "https://github.com/xpack-dev-tools/flex-xpack/releases/download/v2.6.4-1/xpack-flex-2.6.4-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "131fcc0a59a0bdc56c15754d3e8d7d570e003b8cd28eeea391ec0fe20b4c8616",
    "strip_prefix": "xpack-flex-2.6.4-1",
    "url": "https://github.com/xpack-dev-tools/flex-xpack/releases/download/v2.6.4-1/xpack-flex-2.6.4-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5b26784eee815f81decc3f77eb414019576e453154664433c2714817d43925cb",
    "strip_prefix": "xpack-flex-2.6.4-1",
    "url": "https://github.com/xpack-dev-tools/flex-xpack/releases/download/v2.6.4-1/xpack-flex-2.6.4-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "3b6b672e30e6c91557b14f3aea523e2af42140e18905ef741cb88a3b8e5eb7ab",
    "strip_prefix": "xpack-flex-2.6.4-1",
    "url": "https://github.com/xpack-dev-tools/flex-xpack/releases/download/v2.6.4-1/xpack-flex-2.6.4-1-darwin-x64.tar.gz"
  }
}

