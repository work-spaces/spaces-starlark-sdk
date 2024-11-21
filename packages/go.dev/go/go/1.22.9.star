
"""
Spaces starlark checkout for go.dev_go_go:1.22.9
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5beec5ef9f019e1779727ef0d9643fa8bf2495e7222014d2fc4fbfce5999bf01",
    "strip_prefix": "go",
    "url": "https://go.dev/dl/go1.22.9.linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "84a8f05b7b969d8acfcaf194ce9298ad5d3ddbfc7034930c280006b5c85a574c",
    "strip_prefix": "go",
    "url": "https://go.dev/dl/go1.22.9.linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fc84ab2553ce05bcb41ddbe37b0a528083c770c10f9842ee6fb1f994bab2a842",
    "strip_prefix": "go",
    "url": "https://go.dev/dl/go1.22.9.darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "41ba7acea4140e14dc88c77a9ed0a8d702c95bdfaf8b6e8508a92f3dc559fe7f",
    "strip_prefix": "go",
    "url": "https://go.dev/dl/go1.22.9.darwin-amd64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2b7480239dc42867761c51ba653d8190ac55e99b41b0ff751224f87984c8421b",
    "strip_prefix": "go",
    "url": "https://go.dev/dl/go1.22.9.windows-amd64.zip"
  }
}

