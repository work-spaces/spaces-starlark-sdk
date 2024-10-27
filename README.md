# spaces sysroot packages

This repo has a script for generating spaces checkout rules from github binary releases.

The script will download the platform artifacts grab the URL and calculate the sha256 checksum.
You need to provide the archive mapping to the sysroot folder. Many releases prefix the archive
with the name, version, and target architecture which needs to be stripped when installed in a 
spaces sysroot.

This repository does not host any packages. It just refers to packages that are published on
the internet.

There is not currently a way to use these packages in a seamless way with `spaces`.
