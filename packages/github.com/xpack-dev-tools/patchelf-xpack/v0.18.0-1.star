
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/patchelf-xpack:v0.18.0-1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "1caf13e06cbf3c256e8796b48d8277d178111576d0172fa41c879435515d1a1e",
    "strip_prefix": "xpack-patchelf-0.18.0-1",
    "url": "https://github.com/xpack-dev-tools/patchelf-xpack/releases/download/v0.18.0-1/xpack-patchelf-0.18.0-1-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "563da19b560b159815e85b3358c4fe3fb3c81985f8c3a010f9dc038b6f707d1a",
    "strip_prefix": "xpack-patchelf-0.18.0-1",
    "url": "https://github.com/xpack-dev-tools/patchelf-xpack/releases/download/v0.18.0-1/xpack-patchelf-0.18.0-1-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "c79162020bcd3fc32bb4c70e87384ae98e629a8e083f0410dd77fa59273c8bd2",
    "strip_prefix": "xpack-patchelf-0.18.0-1",
    "url": "https://github.com/xpack-dev-tools/patchelf-xpack/releases/download/v0.18.0-1/xpack-patchelf-0.18.0-1-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7c41af0c72ed1c6bf27f57124ce3fa503bb94910f469613beb58cafb913df70a",
    "strip_prefix": "xpack-patchelf-0.18.0-1",
    "url": "https://github.com/xpack-dev-tools/patchelf-xpack/releases/download/v0.18.0-1/xpack-patchelf-0.18.0-1-darwin-x64.tar.gz"
  }
}

