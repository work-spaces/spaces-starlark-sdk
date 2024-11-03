"""
Add sccache to the workspace
"""

def add_sccache(rule_name, sccache_version):
    """
    Add sccache to the workspace and to .cargo/config.toml

    Args:
        rule_name (str): The name of the rule.
        sccache_version (str): The version of sccache to add.
    """

    checkout.add_cargo_bin(
        rule = {"name": "sccache"},
        cargo_bin = {
            "crate": "sccache",
            "version": sccache_version,
            "bins": ["sccache"],
        },
    )

    checkout.update_asset(
        rule = {"name": "{}_cargo_config".format(rule_name)},
        asset = {
            "destination": ".cargo/config.toml",
            "format": "toml",
            "value": {
                "patch": {
                    printer_url: {"printer": {"path": "./printer"}},
                },
                "build": {"rustc-wrapper": "sccache"},
            },
        },
    )
