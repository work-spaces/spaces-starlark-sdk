"""
User friendly wrapper functions for the spaces checkout built-in functions.
"""

def checkout_add_repo(
        rule_name,
        url,
        rev,
        checkout_type = "Revision",
        clone = "Default"):
    """
    Clones a repository and checks it out at a specific revision.

    Args:
        rule_name (str): The name of the rule.
        url (str): The git repository URL to clone
        rev (str): The branch or commit hash to checkout
        checkout_type (str): Revision | NewBranch
        clone (str): Default | Worktree
    """
    checkout.add_repo(
        rule = {"name": rule_name},
        repo = {
            "url": url,
            "rev": rev,
            "checkout": checkout_type,
            "clone": clone
        },
    )


def checkout_update_env(
    name,
    vars = {},
    paths = []):

    checkout.update_env(
    rule = {"name": name},
    env = {
        "paths": paths,
        "vars": vars,
    },
)
