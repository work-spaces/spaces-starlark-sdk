"""
Spaces starlark checkout for https://github.com/facebook/dotslash:v0.4.3
"""

platforms = {
    "linux-aarch64": {
        "add_prefix": "sysroot/bin",
        "link": "Hard",
        "sha256": "43370d57826ef35c3ee36ff478dd45809a2a5cf4c86f8556c6d9305eb27297d6",
        "url": "https://github.com/facebook/dotslash/releases/download/v0.4.3/dotslash-linux-musl.arm64.v0.4.3.tar.gz",
    },
    "linux-x86_64": {
        "add_prefix": "sysroot/bin",
        "link": "Hard",
        "sha256": "ecc86224cefdb8501c1969031852a106a75e5350f1a6029fa2bf0a4c73ec98ec",
        "url": "https://github.com/facebook/dotslash/releases/download/v0.4.3/dotslash-linux-musl.x86_64.v0.4.3.tar.gz",
    },
    "macos-aarch64": {
        "add_prefix": "sysroot/bin",
        "link": "Hard",
        "sha256": "71a183c49a9d3e303c68864c1d601fa34a2e26eb9501eb824d6b9bf1417855bc",
        "url": "https://github.com/facebook/dotslash/releases/download/v0.4.3/dotslash-macos.v0.4.3.tar.gz",
    },
    "macos-x86_64": {
        "add_prefix": "sysroot/bin",
        "link": "Hard",
        "sha256": "71a183c49a9d3e303c68864c1d601fa34a2e26eb9501eb824d6b9bf1417855bc",
        "url": "https://github.com/facebook/dotslash/releases/download/v0.4.3/dotslash-macos.v0.4.3.tar.gz",
    },
    "windows-x86_64": {
        "add_prefix": "sysroot/bin",
        "link": "Hard",
        "sha256": "35b98a40e171502101f2ad01da074100f647b098eac6c4e2286ee6822b49fd01",
        "url": "https://github.com/facebook/dotslash/releases/download/v0.4.3/dotslash-windows.v0.4.3.tar.gz",
    },
}
