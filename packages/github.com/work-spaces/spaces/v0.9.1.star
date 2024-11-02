"""
Spaces starlark checkout for https://github.com/work-spaces/spaces:v0.9.1
"""

platforms = {
    "linux-x86_64": {
        "add_prefix": "sysroot/bin",
        "link": "Hard",
        "sha256": "afe96c0bec52baa551a73442a9fb1b6d621d9f527167fb4794d02758df6250e5",
        "url": "https://github.com/work-spaces/spaces/releases/download/v0.9.1/spaces-linux-x86_64-v0.9.1.zip",
    },
    "macos-aarch64": {
        "add_prefix": "sysroot/bin",
        "link": "Hard",
        "sha256": "ea6ae5da1ef10a87af44b4d86c74d95eedfc9da6ca203e021b49a1a8d14248db",
        "url": "https://github.com/work-spaces/spaces/releases/download/v0.9.1/spaces-macos-aarch64-v0.9.1.zip",
    },
    "macos-x86_64": {
        "add_prefix": "sysroot/bin",
        "link": "Hard",
        "sha256": "20294ef0de314cdc7a20620891a31d4f61407acf4cc8c2de6d29d1cbd65854e8",
        "url": "https://github.com/work-spaces/spaces/releases/download/v0.9.1/spaces-macos-x86_64-v0.9.1.zip",
    },
    "windows-x86_64": {
        "add_prefix": "sysroot/bin",
        "link": "Hard",
        "sha256": "742f541de2b4439d38fecf0d5f95fc44cf84b8c4f07d22a010e899af24d9e928",
        "url": "https://github.com/work-spaces/spaces/releases/download/v0.9.1/spaces-windows-x86_64-v0.9.1.zip",
    },
}
