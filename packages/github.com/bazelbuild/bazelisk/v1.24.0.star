
"""
Spaces starlark checkout for https://github.com/bazelbuild/bazelisk:v1.24.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "ec9e0c67201325bbb704abcfe9fa8f84ab8d64920cf0c67273c6afa975371fbd",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.24.0/bazelisk-linux-arm64"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "8fede4d1fde801590d6e7cf919e705f740768d56ae38d55d473536714719af04",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.24.0/bazelisk-linux-amd64"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "9a63c0c3ee6e99b3e664c596667a02980ad64440ee0bd01c3fa099ac147b6539",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.24.0/bazelisk-darwin-arm64"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "da518d9199d43a1541054e90b3cdcad4d4b2056907bc1b859405992e2a9714f1",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.24.0/bazelisk-darwin-amd64"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "388bd7be984d8539509bea67c3a9d4003fda703bae329404311e252e9b478b37",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.24.0/bazelisk-windows-arm64.exe"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot/bin",
    "link": "Hard",
    "sha256": "6a8fc015f19efcb02746fb03289d5ef0826b5f05ad74e091ef510768f43308c5",
    "url": "https://github.com/bazelbuild/bazelisk/releases/download/v1.24.0/bazelisk-windows-amd64.exe"
  }
}

