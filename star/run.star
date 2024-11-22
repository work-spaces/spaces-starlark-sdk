"""
User friendly wrapper functions for the spaces run built-in functions.
"""

def run_add_exec(
        rule_name,
        command,
        args = [],
        env_vars = {},
        env_paths = [],
        deps = [],
        working_directory = None):
    """
    Adds a command to the run dependency graph

    Args:
        rule_name (str): The name of the rule.
        command (str): The name of the rule.
        args (str): The git repository URL to clone
        deps (str): The branch or commit hash to checkout
        env_vars (dict): key value pairs of environment variables
        env_paths (list): list of paths to add to the PATH environment variable
        working_directory (str): The branch or commit hash to checkout
    """
    run.add_exec(
        rule = {"name": rule_name, "deps": deps},
        exec = {
            "command": command,
            "args": args,
            "working_directory": working_directory,
            "env": {
                "vars": env_vars,
                "paths": env_paths,
            },
        },
    )
