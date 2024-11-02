"""
Add Bazelisk to your sysroot.
"""

def add_bazelisk(rule_name, platforms):
    """
    Add Bazelisk to your sysroot.

    Args:
        rule_name (str): The name of the rule.
        platforms (dict): The platforms to add CMake to.
    """
    checkout.add_platform_archive(
        rule = {"name": rule_name},
        platforms = platforms,
    )

    platform = info.get_platform_name()
    suffix_map = {
        "macos-aarch64": "darwin-arm64",
        "macos-x86_64": "darwin-amd64",
        "windows-x86_64": "windows-amd64.exe",
        "windows-aarch64": "windows-arm64.exe",
        "linux-aarch64": "linux-arm64",
        "linux-x86_64": "linux-amd64",
    }

    bazelisk_suffix = suffix_map.get(platform)

    checkout.add_hard_link_asset(
        rule = {"name": "vscode_extensions"},
        asset = {
            "source": "bazelisk-{}".format(bazelisk_suffix),
            "destination": "sysroot/bin/bazelisk",
        },
    )
