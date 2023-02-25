# yocto_openbouffalo

This is mostly a meta-repository that includes the correctly configured
submodules to easily do a yocto build for Bouffalo Labs BL808 based boards
such as the Pine64 Ox64 and the Sipeed M1S Dock.

To do one-itme initial setup which includes checking out repositories and
initial yocto configuration, run:

```
source ./initial_setup.sh
```

Make sure to SOURCE the script and not run it.

For day-to-day use you must initialize yocto before running any bitbake
commmands:

```
source poky/oe-init-build-env
```

This will move you to the main `build` directory.

To build a full image run:

```
MACHINE=pine64-ox64 bitbake openbouffalo-image
```

or

```
MACHINE=sipeed-m1s bitbake openbouffalo-image
```
