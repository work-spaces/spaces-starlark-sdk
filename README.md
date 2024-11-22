# spaces sysroot packages

This repo contains starlark scripts for adding packages to your project `sysroot`.

## Usage

To use this in your checkout script, use:

```sh
spaces checkout --spaces-starlark-sdk --script=<your-checkout-script> --name=<your-workspace-name>
```

Then `load` code from this repository in your checkout script.

```python

load("sysroot-packages/packages/github.com/Kitware/CMake/v3.30.5.star", cmake3_platforms = "platforms")
load("sysroot-packages/star/cmake.star", "add_cmake")
load("sysroot-packages/packages/github.com/ninja-build/ninja/v1.12.1.star", ninja1_platforms = "platforms")

checkout.add_platform_archive(
    rule = {"name": "ninja1"},
    platforms = ninja1_platforms,
)

add_cmake(
    rule_name = "cmake3",
    platforms = cmake3_platforms)
```

## Adding Packages

The top level `.star` files are used for generating packages. `checkout_latest.star` will check known packages for new releases and add them to the `packages` folder.

Once new releases are added, create a pull-request.



