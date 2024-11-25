
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/m4-xpack:v1.4.19-3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "efffb0c84f80db1331781cf62b6698b68f359fa673ab9d700113e45e471b6ba3",
    "strip_prefix": "xpack-m4-1.4.19-3",
    "url": "https://github.com/xpack-dev-tools/m4-xpack/releases/download/v1.4.19-3/xpack-m4-1.4.19-3-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "cc91f42a22c500193419f98e6faae1333bb51c90e53374b28d0ba8149d065d63",
    "strip_prefix": "xpack-m4-1.4.19-3",
    "url": "https://github.com/xpack-dev-tools/m4-xpack/releases/download/v1.4.19-3/xpack-m4-1.4.19-3-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "85db52443bf0011827b5422a3280905a00d8b5b308799d801d0b1239fe53d072",
    "strip_prefix": "xpack-m4-1.4.19-3",
    "url": "https://github.com/xpack-dev-tools/m4-xpack/releases/download/v1.4.19-3/xpack-m4-1.4.19-3-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d377b57ffce461bc8d445cda806ee9dc4a6ac5788e61c1c8fe582dacc444efb6",
    "strip_prefix": "xpack-m4-1.4.19-3",
    "url": "https://github.com/xpack-dev-tools/m4-xpack/releases/download/v1.4.19-3/xpack-m4-1.4.19-3-darwin-x64.tar.gz"
  }
}

