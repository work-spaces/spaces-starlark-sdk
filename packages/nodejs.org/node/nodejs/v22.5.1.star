
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v22.5.1
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "8b88f7fb681d95f8a2ecb7cf87f2cefa6769d3e74ff7309806bf201816e7c136",
    "strip_prefix": "node-v22.5.1-linux-arm64",
    "url": "https://nodejs.org/download/release/v22.5.1/node-v22.5.1-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "9d4747dbbc1a91b1324f43c77e13eeddc4d4c54685665540cd7b7ad82e1b2fbc",
    "strip_prefix": "node-v22.5.1-linux-x64",
    "url": "https://nodejs.org/download/release/v22.5.1/node-v22.5.1-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "5b519d0b297b1cf02926dcf4c4753b8c42b0862ce74c9cb9fe958fa5517bb7c9",
    "strip_prefix": "node-v22.5.1-darwin-arm64",
    "url": "https://nodejs.org/download/release/v22.5.1/node-v22.5.1-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ef81ee849caef087a1bff261954d31e66d666949cf5ea6288f6644037ffe15f1",
    "strip_prefix": "node-v22.5.1-darwin-x64",
    "url": "https://nodejs.org/download/release/v22.5.1/node-v22.5.1-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "0eb0eeeca2465877f7ed15605d0e5fb778cfa35de16f9963e71c0e3aa85b8c29",
    "strip_prefix": "node-v22.5.1-win-arm64",
    "url": "https://nodejs.org/download/release/v22.5.1/node-v22.5.1-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "71b74712aa5c6587c428b39d9ec9aa013bfcfa38a2a0ed8e68b3922dda1b69f4",
    "strip_prefix": "node-v22.5.1-win-x64",
    "url": "https://nodejs.org/download/release/v22.5.1/node-v22.5.1-win-x64.zip"
  }
}

