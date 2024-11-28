"""
Build an autotools project

"""

load("checkout.star", "checkout_add_archive", "checkout_add_repo")
load("run.star", "run_add_exec")

def autotools_add_configure_make_install(
        name,
        source_directory,
        configure_args = [],
        make_args = [],
        build_artifact_globs = [],
        deps = []):
    """
    Add an autotools project to the build

    Args:
        name: The name of the project
        source_directory: The directory of the project
        configure_args: The arguments to pass to the configure script
        make_args: The arguments to pass to the make command
        build_artifact_globs: The globs to match the build artifacts
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
        inputs = ["+{}/configure".format(source_directory)],
        command = "../../{}/configure".format(source_directory),
        args = [prefix_arg] + configure_args,
        working_directory = build_dir,
        help = "Configure {}".format(name),
    )

    run_add_exec(
        build_rule_name,
        deps = [configure_rule_name],
        inputs = [
            "+{}/Makefile".format(build_dir),
            "+{}/**".format(source_directory),
            "-{}/.git/**".format(source_directory),
        ],
        command = "make",
        args = ["-j{}".format(num_cpus)] + make_args,
        working_directory = build_dir,
        help = "Build {}".format(name),
    )

    run_add_exec(
        install_rule_name,
        deps = [build_rule_name],
        inputs = build_artifact_globs,
        command = "make",
        args = ["install"],
        working_directory = build_dir,
        help = "Install {}".format(name),
    )

def autotools_add_source_archive(
        name,
        url,
        sha256,
        source_directory,
        configure_args = [],
        make_args = [],
        build_artifact_globs = [],
        deps = []):
    """
    Add an autotools project from an archive

    Args:
        name: The name of the project
        url: The URL of the archive
        sha256: The SHA256 of the archive
        source_directory: The directory of the project
        configure_args: The arguments to pass to the configure script
        make_args: The arguments to pass to the make
        build_artifact_globs: The globs to match the build artifacts
        deps: The dependencies of the project
    """

    checkout_add_archive(
        name,
        url = url,
        sha256 = sha256,
    )

    autotools_add_configure_make_install(
        name,
        source_directory,
        configure_args = configure_args,
        make_args = make_args,
        deps = deps,
        build_artifact_globs = build_artifact_globs,
    )

def autotools_add_repo(
        name,
        url,
        rev,
        configure_args = [],
        make_args = [],
        deps = []):
    # Download source for GMP
    checkout_add_repo(
        name,
        url = url,
        rev = rev,
        clone = "Shallow",
    )

    autotools_add_configure_make_install(
        name,
        source_directory = name,
        configure_args = configure_args,
        make_args = make_args,
        deps = deps,
    )
