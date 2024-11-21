
"""
Spaces starlark checkout for nodejs.org_node_nodejs:v21.7.3
"""


platforms = {
  "linux-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d48a76d02c5940a6dc0738bc0af22551d15cb58b30a5ddddb54fe6e00021f3c1",
    "strip_prefix": "node-v21.7.3-linux-arm64",
    "url": "https://nodejs.org/download/release/v21.7.3/node-v21.7.3-linux-arm64.tar.xz"
  },
  "linux-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "19e17a77e59044de169cd19be3f3bccae686982fba022f9634421b44724ee90c",
    "strip_prefix": "node-v21.7.3-linux-x64",
    "url": "https://nodejs.org/download/release/v21.7.3/node-v21.7.3-linux-x64.tar.xz"
  },
  "macos-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "6725de89be5852b403456bba2892e3ef2f12cd533e129705d9f4ffcdfe763e05",
    "strip_prefix": "node-v21.7.3-darwin-arm64",
    "url": "https://nodejs.org/download/release/v21.7.3/node-v21.7.3-darwin-arm64.tar.xz"
  },
  "macos-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "ab6efddd4a83be1be705ae519740d837582acb743bab53a361e5ba804a97a97d",
    "strip_prefix": "node-v21.7.3-darwin-x64",
    "url": "https://nodejs.org/download/release/v21.7.3/node-v21.7.3-darwin-x64.tar.xz"
  },
  "windows-aarch64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "686a1ed8ec076ec25e198b0e6e31fdd4198aaabbeb384ff137c1e3bf57664bc3",
    "strip_prefix": "node-v21.7.3-win-arm64",
    "url": "https://nodejs.org/download/release/v21.7.3/node-v21.7.3-win-arm64.zip"
  },
  "windows-x86_64": {
    "add_prefix": "sysroot",
    "link": "Hard",
    "sha256": "d2314f496782b53ad2fe5fa82fca6ff7f39f07fe59dd007116404ad92179c78e",
    "strip_prefix": "node-v21.7.3-win-x64",
    "url": "https://nodejs.org/download/release/v21.7.3/node-v21.7.3-win-x64.zip"
  }
}

