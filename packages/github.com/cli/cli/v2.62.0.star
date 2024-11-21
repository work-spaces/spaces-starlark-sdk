
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.62.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "a165413209aab98bfb1db9629b97bc9c59778d38bb7378a33a0363cf822e7965",
    "strip_prefix": "gh_2.62.0_linux_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.62.0/gh_2.62.0_linux_arm64.tar.gz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "41c8b0698ad3003cb5c44bde672a1ffd5f818595abd80162fbf8cc999418446a",
    "strip_prefix": "gh_2.62.0_linux_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.62.0/gh_2.62.0_linux_amd64.tar.gz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fdb77f31b8a6dd23c3fd858758d692a45f7fc76383e37d475bdcae038df92afc",
    "strip_prefix": "gh_2.62.0_macOS_arm64",
    "url": "https://github.com/cli/cli/releases/download/v2.62.0/gh_2.62.0_macOS_arm64.zip"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "cd547c05c175a79e5af6f95ba4881a11ca550c0ff37a63f234bc5c79a58435d5",
    "strip_prefix": "gh_2.62.0_macOS_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.62.0/gh_2.62.0_macOS_amd64.zip"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "650a27ca2475858cbaab3476b475ddaabc262aa3d4ff2242b6eb0498084e9f38",
    "strip_prefix": "gh_2.62.0_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.62.0/gh_2.62.0_windows_arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "7fd29acdf2714d0129b7aedde215fa12e1cfb3ad5d39280893259bdeeceba209",
    "strip_prefix": "gh_2.62.0_windows_amd64",
    "url": "https://github.com/cli/cli/releases/download/v2.62.0/gh_2.62.0_windows_amd64.zip"
  }
}

