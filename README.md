# spaces sysroot packages

This repo contains starlark scripts for adding packages to your project `sysroot`.

## Usage

To use this in your checkout script. Create a `preload.star` file first:

```python
checkout.add_repo(
    rule = {"name": "sysroot-packages"},
    repo = {
        "url": "https://github.com/work-spaces/sysroot",
        "rev": "main",
        "checkout": "Revision",
        "clone": "Worktree"
    }
)
```

Then you and `load` code from the `star` folder in your checkout script.

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


Pass both scripts to `spaces checkout`. For example:

```sh
spaces --verbosity=warning checkout --script=preload.star --script=checkout.star --name=llvm-preload-test
```

## Adding Packages

The top level `.star` files are used for generating packages. `checkout_latest.star` will check known packages for new releases and add them to the `packages` folder. `add_gh_platform_archive.star` can grab an older release.

Once new releases are added, create a pull-request.
