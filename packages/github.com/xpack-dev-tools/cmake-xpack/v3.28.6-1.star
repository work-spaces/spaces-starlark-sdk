
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/cmake-xpack:v3.28.6-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c80bd91b0e2b473d57b0ff30ea6ffc28480576946d6e69b65204f9d26dadfa52",
    "strip_prefix": "xpack-cmake-3.28.6-1",
    "url": "https://github.com/xpack-dev-tools/cmake-xpack/releases/download/v3.28.6-1/xpack-cmake-3.28.6-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b05343bda081b988b2c91896133b56ce286a8269c8550d986cc2e71a243684e1",
    "strip_prefix": "xpack-cmake-3.28.6-1",
    "url": "https://github.com/xpack-dev-tools/cmake-xpack/releases/download/v3.28.6-1/xpack-cmake-3.28.6-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a2f4f7d4963a3ee41ed3ef80a6dfed1e161b0b33b519fe2c4f11f4d9d310c36e",
    "strip_prefix": "xpack-cmake-3.28.6-1",
    "url": "https://github.com/xpack-dev-tools/cmake-xpack/releases/download/v3.28.6-1/xpack-cmake-3.28.6-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "bafce78a57bab8c82268b32c0849ab875b437b90bed9bec83aad4c82af320103",
    "strip_prefix": "xpack-cmake-3.28.6-1",
    "url": "https://github.com/xpack-dev-tools/cmake-xpack/releases/download/v3.28.6-1/xpack-cmake-3.28.6-1-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c1c07b1b51e0352e1fb1c9e6d87b743e975484df29f2a72c26d7385ad23fb679",
    "strip_prefix": "xpack-cmake-3.28.6-1",
    "url": "https://github.com/xpack-dev-tools/cmake-xpack/releases/download/v3.28.6-1/xpack-cmake-3.28.6-1-win32-x64.zip"
  }
}

