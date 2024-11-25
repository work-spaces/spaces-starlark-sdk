
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/sed-xpack:v4.9.0-3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f9dd388ac2bd78aa57b7bacfbf96a2b2576718d15d49a77312990b65b21f012b",
    "strip_prefix": "xpack-sed-4.9.0-3",
    "url": "https://github.com/xpack-dev-tools/sed-xpack/releases/download/v4.9.0-3/xpack-sed-4.9.0-3-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c28ed7c8567c7086b04426c553da42940bc9e66870a120399d6d198ecb8b3580",
    "strip_prefix": "xpack-sed-4.9.0-3",
    "url": "https://github.com/xpack-dev-tools/sed-xpack/releases/download/v4.9.0-3/xpack-sed-4.9.0-3-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "38341252e6693fd63d641d33faeff1addef383744af4bf983999948df2f01929",
    "strip_prefix": "xpack-sed-4.9.0-3",
    "url": "https://github.com/xpack-dev-tools/sed-xpack/releases/download/v4.9.0-3/xpack-sed-4.9.0-3-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "126a31fd2bc33f6c2d7f2167c1a97eb4e014d7777afd0ef52cbe8a5ed429a58a",
    "strip_prefix": "xpack-sed-4.9.0-3",
    "url": "https://github.com/xpack-dev-tools/sed-xpack/releases/download/v4.9.0-3/xpack-sed-4.9.0-3-darwin-x64.tar.gz"
  }
}

