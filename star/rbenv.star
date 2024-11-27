"""
Spaces Starlark function for adding Ruby to your workspace
using `rbenv`.
"""

load("checkout.star", 
    "checkout_add_repo",
    "checkout_update_env")

def add_ruby(
    name,
    ruby_version,
    rbenv_rev = None):
    """
    Add ruby to your workspace using `rbenv`.

    Args:
        name: The name of the rule.
        ruby_version: The version of Ruby to install.
        rbenv_rev: The revision of rbenv to use. Default is `v1.3.0`.
    """

    effective_rbenv_version = "v1.3.0" if rbenv_rev == None else rbenv_rev

    workspace = info.get_absolute_path_to_workspace()

    checkout_add_repo(
        "{}_checkout_rbenv".format(name),
        url = "https://github.com/rbenv/rbenv",
        rev = effective_rbenv_version,
        clone = "Shallow",
    )

    checkout_update_env(
        "{}_env_update".format(name),
        vars = { 
            "RBENV_ROOT": "{}/.rbenv".format(workspace),
            "RBENV_VERSION": ruby_version
            },
        paths = ["{}/rbenv/bin".format(workspace), "{}/rbenv/shims".format(workspace)],
    )

