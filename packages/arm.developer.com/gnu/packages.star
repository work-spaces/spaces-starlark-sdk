"""packages/arm.developer.com/gnu packages"""

load("arm-none-eabi/packages.star", arm_none_eabi = "packages")
load("arm-none-linux-gnueabihf/packages.star", arm_none_linux_gnueabihf = "packages")
load("aarch64-none-elf/packages.star", aarch64_none_elf = "packages")


packages = {
    "arm-none-eabi": arm_none_eabi,
    "arm-none-linux-gnueabihf": arm_none_linux_gnueabihf,
    "aarch64-none-elf": aarch64_none_elf,
}
