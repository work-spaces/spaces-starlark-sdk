"""
Add CMake to your sysroot.
"""

load("checkout.star", "checkout_add_repo")
load("run.star", "run_add_exec")

def add_cmake(rule_name, platforms):
    """
    Add CMake to your sysroot.

    Args:
        rule_name (str): The name of the rule.
        platforms (dict): The platforms to add CMake to.
    """
    checkout.add_platform_archive(
        rule = {"name": rule_name},
        platforms = platforms,
    )

    checkout.update_asset(
        rule = {"name": "vscode_extensions"},
        asset = {
            "destination": ".vscode/extensions.json",
            "format": "json",
            "value": {
                "recommendations": ["twxs.cmake"],
            },
        },
    )

def cmake_add_configure_build_install(
        rule_name,
        source_directory,
        configure_args = [],
        build_args = [],
        build_artifact_globs = [],
        deps = []):
    """
    Add a CMake project to the build

    Args:
        rule_name: The name of the project
        source_directory: The directory of the project
        configure_args: The arguments to pass to the configure script
        build_args: The arguments to pass to the build command
        build_artifact_globs: The globs to match when installing build artifacts
        deps: The dependencies of the project
    """

    configure_rule_name = "{}_configure".format(rule_name)
    build_rule_name = "{}_build".format(rule_name)
    install_rule_name = "{}_install".format(rule_name)
    workspace = info.get_absolute_path_to_workspace()
    install_path = "{}/build/install".format(workspace)
    prefix_arg = "-DCMAKE_INSTALL_PREFIX={}".format(install_path)
    working_directory = "build/{}".format(rule_name)

    run_add_exec(
        configure_rule_name,
        command = "cmake",
        deps = deps,
        inputs = [
            "+{}/**/CMakeLists.txt".format(source_directory),
            "+{}/**/*.cmake".format(source_directory),
            "-{}/.git/**".format(source_directory),
        ],
        args = [
            prefix_arg,
            "-DCMAKE_FIND_USE_CMAKE_SYSTEM_PATH=FALSE",
            "-B{}".format(working_directory),
            "-S{}".format(source_directory),
        ] + configure_args,
        help = "CMake Configure:{}".format(rule_name),
    )

    run_add_exec(
        build_rule_name,
        command = "cmake",
        inputs = ["+{}/**".format(source_directory)],
        deps = [configure_rule_name],
        args = ["--build", working_directory] + build_args,
        help = "CMake build:{}".format(rule_name),
    )

    run_add_exec(
        install_rule_name,
        inputs = build_artifact_globs,
        command = "cmake",
        deps = [build_rule_name],
        args = ["--build", working_directory, "--target", "install"],
        help = "CMake install:{}".format(rule_name),
    )

def cmake_add_repo(
        name,
        url,
        rev,
        configure_args = [],
        build_args = [],
        build_artifact_globs = [],
        deps = []):

    checkout_add_repo(
        name,
        url = url,
        rev = rev,
        clone = "Shallow",
    )

    cmake_add_configure_build_install(
        name,
        source_directory = name,
        configure_args = configure_args,
        build_args = build_args,
        build_artifact_globs = build_artifact_globs,
        deps = deps,
    )

def cmake_add_source_archive(
        name,
        url,
        sha256,
        source_directory,
        configure_args = [],
        make_args = [],
        build_artifact_globs = [],
        deps = []):
    """
    Add a CMake project to the build

    Args:
        name: The name of the project
        url: The URL of the source archive
        sha256: The SHA256 of the source archive
        source_directory: The directory of the project
        configure_args: The arguments to pass to the configure script
        make_args: The arguments to pass to the build command
        build_artifact_globs: The globs to match when installing build artifacts
        deps: The dependencies of the project
    """

    checkout_add_archive(
        name,
        url = url,
        sha256 = sha256,
    )

    cmake_add_configure_build_install(
        name,
        source_directory,
        configure_args = configure_args,
        make_args = make_args,
        deps = deps,
        build_artifact_globs = build_artifact_globs,
    )