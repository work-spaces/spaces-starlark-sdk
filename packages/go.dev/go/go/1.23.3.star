
"""
Spaces starlark checkout for go.dev_go_go:1.23.3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1f7cbd7f668ea32a107ecd41b6488aaee1f5d77a66efd885b175494439d4e1ce",
    "strip_prefix": "go",
    "url": "https://go.dev/dl/go1.23.3.linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a0afb9744c00648bafb1b90b4aba5bdb86f424f02f9275399ce0c20b93a2c3a8",
    "strip_prefix": "go",
    "url": "https://go.dev/dl/go1.23.3.linux-amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "31e119fe9bde6e105407a32558d5b5fa6ca11e2bd17f8b7b2f8a06aba16a0632",
    "strip_prefix": "go",
    "url": "https://go.dev/dl/go1.23.3.darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c7e024d5c0bc81845070f23598caf02f05b8ae88fd4ad2cd3e236ddbea833ad2",
    "strip_prefix": "go",
    "url": "https://go.dev/dl/go1.23.3.darwin-amd64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "81968b563642096b8a7521171e2be6e77ff6f44032f7493b7bdec9d33f44f31d",
    "strip_prefix": "go",
    "url": "https://go.dev/dl/go1.23.3.windows-amd64.zip"
  }
}

