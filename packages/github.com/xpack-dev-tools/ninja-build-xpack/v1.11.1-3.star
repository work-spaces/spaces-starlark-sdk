
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/ninja-build-xpack:v1.11.1-3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a1db9d23ae0c4bd330162aecf43f9bc15d31d741001c92d51e289c37bad25a02",
    "strip_prefix": "xpack-ninja-build-1.11.1-3",
    "url": "https://github.com/xpack-dev-tools/ninja-build-xpack/releases/download/v1.11.1-3/xpack-ninja-build-1.11.1-3-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "e14b37987b1681d86661db41830623b3c8e67714610006db9199e50c22f2a4ad",
    "strip_prefix": "xpack-ninja-build-1.11.1-3",
    "url": "https://github.com/xpack-dev-tools/ninja-build-xpack/releases/download/v1.11.1-3/xpack-ninja-build-1.11.1-3-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "4413f1743393c537e0fdad52aa85e2edd4d04bae1e26c05b42501017520d3bbe",
    "strip_prefix": "xpack-ninja-build-1.11.1-3",
    "url": "https://github.com/xpack-dev-tools/ninja-build-xpack/releases/download/v1.11.1-3/xpack-ninja-build-1.11.1-3-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fe9b6ffbcfc5898dc155025d3401cad6f0bf61bae11b32b8c825d3f6ead339fc",
    "strip_prefix": "xpack-ninja-build-1.11.1-3",
    "url": "https://github.com/xpack-dev-tools/ninja-build-xpack/releases/download/v1.11.1-3/xpack-ninja-build-1.11.1-3-darwin-x64.tar.gz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "35cb9bdcf0022584366ad6c15badf1441671c8e3343512b9f32b101cb36b4bc6",
    "strip_prefix": "xpack-ninja-build-1.11.1-3",
    "url": "https://github.com/xpack-dev-tools/ninja-build-xpack/releases/download/v1.11.1-3/xpack-ninja-build-1.11.1-3-win32-x64.zip"
  }
}

