
"""
Spaces starlark checkout for https://github.com/cli/cli:v2.60.1
"""

def add_platform_archive(): 
    checkout.add_platform_archive(
        rule = {"name": "add_platform_archive"},
        platforms = 
            {"linux-aarch64": {"url": "https://github.com/cli/cli/releases/download/v2.60.1/gh_2.60.1_linux_arm64.tar.gz", "sha256": "a2842ed6d1f9e260043305749383bb1eb77d817bb57e22cf8c01da0a48caff66", "link": "Hard", "strip_prefix": "gh_2.60.1_linux_arm64", "add_prefix": "sysroot"}, "linux-x86_64": {"url": "https://github.com/cli/cli/releases/download/v2.60.1/gh_2.60.1_linux_amd64.tar.gz", "sha256": "dfcd9926de38a797e88e604c3111ecf9ddf13c524706712b2b0d2e2fc4a6ed7f", "link": "Hard", "strip_prefix": "gh_2.60.1_linux_amd64", "add_prefix": "sysroot"}, "macos-aarch64": {"url": "https://github.com/cli/cli/releases/download/v2.60.1/gh_2.60.1_macOS_arm64.zip", "sha256": "1930a3db9a2d1c420e476d06f3d4a8f02db8472d2630a1099968c3b82f231f1f", "link": "Hard", "strip_prefix": "gh_2.60.1_macOS_arm64", "add_prefix": "sysroot"}, "macos-x86_64": {"url": "https://github.com/cli/cli/releases/download/v2.60.1/gh_2.60.1_macOS_amd64.zip", "sha256": "d44c5d0dacd23341293f18a17486a93392a29ef702efa468fa3636a01637fe95", "link": "Hard", "strip_prefix": "gh_2.60.1_macOS_amd64", "add_prefix": "sysroot"}, "windows-aarch64": {"url": "https://github.com/cli/cli/releases/download/v2.60.1/gh_2.60.1_windows_arm64.zip", "sha256": "5ddb1d4d013a44c2e5df027867c0d4161383eb7c16e569a86384af52bfe09a65", "link": "Hard", "strip_prefix": "gh_2.60.1_windows_amd64", "add_prefix": "sysroot"}, "windows-x86_64": {"url": "https://github.com/cli/cli/releases/download/v2.60.1/gh_2.60.1_windows_amd64.zip", "sha256": "2c56f2fe38a62c8135401cfcd6bec2e8720ff8ae44176f15e90b0cac8f293c85", "link": "Hard", "strip_prefix": "gh_2.60.1_windows_amd64", "add_prefix": "sysroot"}},
    )
    