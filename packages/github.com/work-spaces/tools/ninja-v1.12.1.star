
"""
Spaces starlark checkout for https://github.com/work-spaces/tools:ninja-v1.12.1
"""


platforms = {
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b3d2ddaf48c5d32cfdea8d9e6347ab433095026800618636eb5c20592cd2226e",
    "strip_prefix": "ninja-1.12.1-linux-x86_64",
    "url": "https://github.com/work-spaces/tools/releases/download/ninja-v1.12.1/ninja-v1.12.1-linux-x86_64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "092e3efaf03c557ac189ba444d8080ea236087c501fec2bc12083609d10c1218",
    "strip_prefix": "ninja-1.12.1-macos-x86_64",
    "url": "https://github.com/work-spaces/tools/releases/download/ninja-v1.12.1/ninja-v1.12.1-macos-x86_64.tar.xz"
  }
}

