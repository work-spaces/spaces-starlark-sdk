
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v18.17.0
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "fbd2904178ee47da6e0386bc9704a12b1f613da6ad194878a517d4a69ba56544",
    "strip_prefix": "node-v18.17.0-linux-arm64",
    "url": "https://nodejs.org/download/release/v18.17.0/node-v18.17.0-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "f36facda28c4d5ce76b3a1b4344e688d29d9254943a47f2f1909b1a10acb1959",
    "strip_prefix": "node-v18.17.0-linux-x64",
    "url": "https://nodejs.org/download/release/v18.17.0/node-v18.17.0-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "621cf884c4c27ddc595ff23f35ccd6fa1e827470581c30d31d779ba3cd6a162e",
    "strip_prefix": "node-v18.17.0-darwin-arm64",
    "url": "https://nodejs.org/download/release/v18.17.0/node-v18.17.0-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "774734231d484d72e14f3327db6d7915abd3e2164ba577dd78affa5eade48a11",
    "strip_prefix": "node-v18.17.0-darwin-x64",
    "url": "https://nodejs.org/download/release/v18.17.0/node-v18.17.0-darwin-x64.tar.xz"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "06e30b4e70b18d794651ef132c39080e5eaaa1187f938721d57edae2824f4e96",
    "strip_prefix": "node-v18.17.0-win-x64",
    "url": "https://nodejs.org/download/release/v18.17.0/node-v18.17.0-win-x64.zip"
  }
}

