
"""
Spaces starlark checkout for https://github.com/xpack-dev-tools/pkg-config-xpack:v0.29.2-3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "53acb139607b976e185bc15ff21adf033aebb656f6534ccfce4a8eb777a17ec2",
    "strip_prefix": "xpack-pkg-config-0.29.2-3",
    "url": "https://github.com/xpack-dev-tools/pkg-config-xpack/releases/download/v0.29.2-3/xpack-pkg-config-0.29.2-3-linux-arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "b21353e97e411a5eec4761d71c05ab6ac84f1c8d8748a91f06b823fee62513f8",
    "strip_prefix": "xpack-pkg-config-0.29.2-3",
    "url": "https://github.com/xpack-dev-tools/pkg-config-xpack/releases/download/v0.29.2-3/xpack-pkg-config-0.29.2-3-linux-x64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "2e21e286333fac1d354962a5cd3095fefd3943fccfb0c95c0bc313dce92696e1",
    "strip_prefix": "xpack-pkg-config-0.29.2-3",
    "url": "https://github.com/xpack-dev-tools/pkg-config-xpack/releases/download/v0.29.2-3/xpack-pkg-config-0.29.2-3-darwin-arm64.tar.gz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f3e71ebd7911e712e047ca86026e00765cad43c483f0615b2b2f0cb75afd6eb0",
    "strip_prefix": "xpack-pkg-config-0.29.2-3",
    "url": "https://github.com/xpack-dev-tools/pkg-config-xpack/releases/download/v0.29.2-3/xpack-pkg-config-0.29.2-3-darwin-x64.tar.gz"
  }
}

