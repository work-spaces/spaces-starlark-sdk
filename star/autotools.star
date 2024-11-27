"""
Build an autotools project

"""


load("run.star", "run_add_exec")

def add_autotools_build(
    name,
    directory,
    configure_args = [],
    make_args = [],
    deps = [],
    ):
    """
    Add an autotools project to the build

    Args:
        name: The name of the project
        directory: The directory of the project
        configure_args: The arguments to pass to the configure script
        make_args: The arguments to pass to the make command
        deps: The dependencies of the project
    """

    build_dir = "build/{}".format(name)
    prepare_rule_name = "{}_prepare".format(name)
    configure_rule_name = "{}_configure".format(name)
    build_rule_name = "{}_build".format(name)
    install_rule_name = "{}_install".format(name)
    workspace = info.get_absolute_path_to_workspace()
    install_path = "{}/build/install".format(workspace)
    prefix_arg = "--prefix={}".format(install_path)
    num_cpus = info.get_cpu_count()

    run_add_exec(
        prepare_rule_name,
        command = "mkdir",
        args = ["-p", build_dir],
    )

    run_add_exec(
        configure_rule_name,
        deps = [prepare_rule_name] + deps,
        command = "../../{}/configure".format(directory),
        args = [prefix_arg] + configure_args,
        working_directory = build_dir,
    )

    run_add_exec(
        build_rule_name,
        deps = [configure_rule_name],
        command = "make",
        args = ["-j{}".format(num_cpus)] + make_args,
        working_directory = build_dir,
    )

    run_add_exec(
        install_rule_name,
        deps = [build_rule_name],
        command = "make",
        args = ["install"],
        working_directory = build_dir,
    )



