"""
Spaces starlark checkout for https://github.com/google/flatbuffers:v24.3.25
"""

def add_platform_archive():
    checkout.add_platform_archive(
        rule = {"name": "github.com_google_flatbuffers"},
        platforms = {
            "linux-x86_64": {
                "add_prefix": "sysroot/bin",
                "link": "Hard",
                "sha256": "e7ac9c277adbad6a80321108eacf264046d1fba47300a060a6d7d686e7e4d7be",
                "url": "https://github.com/google/flatbuffers/releases/download/v24.3.25/Linux.flatc.binary.clang%2B%2B-15.zip",
            },
            "macos-aarch64": {
                "add_prefix": "sysroot/bin",
                "link": "Hard",
                "sha256": "277274f4e1037dbb57b1b95719721fe3d58c86983d634103284ad8c1d9cf19dd",
                "url": "https://github.com/google/flatbuffers/releases/download/v24.3.25/Mac.flatc.binary.zip",
            },
            "macos-x86_64": {
                "add_prefix": "sysroot/bin",
                "link": "Hard",
                "sha256": "e38512a1acbda17692fb6381fe42d16929755403d5a26aa26ea26428b6138485",
                "url": "https://github.com/google/flatbuffers/releases/download/v24.3.25/MacIntel.flatc.binary.zip",
            },
            "windows-x86_64": {
                "add_prefix": "sysroot/bin",
                "link": "Hard",
                "sha256": "6455f5b6272b908dad073721e21b11720a9fddbae06e28b5c75f8ec458e7fe30",
                "url": "https://github.com/google/flatbuffers/releases/download/v24.3.25/Windows.flatc.binary.zip",
            },
        },
    )
