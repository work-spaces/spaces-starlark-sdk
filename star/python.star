"""
Add Python to your sysroot.
"""

def add_uv_python(rule_name, uv_platforms, ruff_platforms, python_version, packages = []):
    """
    Add Python to your sysroot.

    Args:
        rule_name (str): The name of the rule.
        uv_platforms (dict): The binary platform archives for uv
        ruff_platforms (dict): The binary platform archives for ruff
        python_version (str): The version of Python to install
        packages (list): The Python packages to install
    """
    checkout.add_platform_archive(
        rule = {"name": "{}_checkout_uv".format(rule_name)},
        platforms = uv_platforms,
    )

    checkout.add_platform_archive(
        rule = {"name": "{}_checkout_ruff".format(rule_name)},
        platforms = ruff_platforms,
    )

    checkout.update_asset(
        rule = {"name": "{}_black_formatter_vs_code".format(rule_name)},
        asset = {
            "destination": ".vscode/extensions.json",
            "format": "json",
            "value": {
                "recommendations": ["ms-python.python", "ms-python.black-formatter"],
            },
        },
    )

    workspace_path = info.get_absolute_path_to_workspace()
    store_path = info.get_path_to_store()

    checkout.update_env(
        rule = {"name": "{}_update_uv_env".format(rule_name)},
        env = {
            "paths": ["{}/venv/bin".format(workspace_path)],
            "vars": {
                "VIRTUAL_ENV": "{}/venv".format(workspace_path),
                "UV_TOOL_DIR": "{}/uv".format(store_path),
                "UV_TOOL_BIN_DIR": "{}/uv/bin".format(store_path),
                "UV_PROJECT_ENVIRONMENT": "venv",
                "UV_PYTHON_INSTALL_DIR": "{}/uv/python".format(store_path),
            },
        },
    )

    run.add_exec(
        rule = {"name": "{}_install_python".format(rule_name), "type": "Setup"},
        exec = {
            "command": "uv",
            "args": ["python", "install", "{}".format(python_version)],
        },
    )

    run.add_exec(
        rule = {"name": "{}_venv".format(rule_name), "type": "Setup", "deps": ["{}_install_python".format(rule_name)]},
        exec = {
            "command": "uv",
            "args": ["venv", "--python={}".format(python_version), "venv"],
        },
    )

    run.add_exec(
        rule = {"name": "{}_packages".format(rule_name), "type": "Setup", "deps": ["{}_venv".format(rule_name)]},
        exec = {
            "command": "uv",
            "args": ["pip", "install"] + packages,
        },
    )
