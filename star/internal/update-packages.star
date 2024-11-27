"""
Creates the packages.star files in the packages folder
"""

def _path_to_variable_name(path):
    return path.replace("/", "_").replace("-", "_").replace(".", "_").lower()

def _create_platforms_star_content(name, children):
    content = '"""{} packages"""\n\n'.format(name)
    for child in children:
        child_variable = _path_to_variable_name(child)
        content += 'load("{}/packages.star", platforms_{} = "platforms")\n'.format(child, child_variable)
    content += '\n\npackages = {\n'
    for child in children:
        child_variable = _path_to_variable_name(child)
        content += '    "{}": platforms_{},\n'.format(child, child_variable)
    content += '}\n'
    return content

def _create_packages_star_content(name, children):
    content = '"""{} packages"""\n\n'.format(name)
    for child in children:
        child_variable = _path_to_variable_name(child)
        content += 'load("{}/packages.star", {} = "packages")\n'.format(child, child_variable)
    content += '\n\npackages = {\n'
    for child in children:
        child_variable = _path_to_variable_name(child)
        content += '    "{}": {},\n'.format(child, child_variable)
    content += '}\n'
    return content

def _create_platforms_star(path, children):
    content = _create_platforms_star_content(path, children)
    file_path = "{}/packages.star".format(path)
    fs.write_string_to_file(path = file_path, content = content)

def _create_packages_star(path, children):
    content = _create_packages_star_content(path, children)
    file_path = "{}/packages.star".format(path)
    fs.write_string_to_file(path = file_path, content = content)


def _update_platforms(path):
    entries = fs.read_directory("{}".format(path))
    platforms_list = []
    for entry in entries:
        path_list = entry.split("/")
        if not entry.endswith("packages.star"):
            path_list = entry.split("/")
            script.print("Processing platform {}".format(path_list))
            platforms_list.append(path_list[-1])
    _create_platforms_star(path, platforms_list)


def _update_repos(path):
    repos = fs.read_directory("{}".format(path))
    repo_list = []
    for repo in repos:
        path_list = repo.split("/")
        if not repo.endswith("packages.star"):
            script.print("Processing repo {}".format(repo))
            _update_platforms(repo)
            repo_list.append(path_list[-1])
    _create_packages_star(path, repo_list)

def _update_owners(path):
    owners = fs.read_directory("{}".format(path))
    owner_list = []
    for owner in owners:
        path_list = owner.split("/")
        if not owner.endswith("packages.star"):
            script.print("Processing owner {}".format(owner))
            _update_repos(owner)
            owner_list.append(path_list[-1])
    _create_packages_star(path, owner_list)

def _update_domains(path):
    domains = fs.read_directory(path)
    domain_list = []
    for domain in domains:
        path_list = domain.split("/")
        if not domain.endswith("packages.star"):
            script.print("Processing domain {}".format(domain))
            _update_owners(domain)
            domain_list.append(path_list[-1])
    _create_packages_star(path, domain_list)


def update_packages():
    _update_domains("packages")

