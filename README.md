

Make sure you have the submodules and other prerequisites:

```
git submodule init
git submodule update --recursive
Tools/environment_install/install-prereqs-ubuntu.sh -y
```

Clang-12 installation is recommended.

```
export PATH=/workdisk/akul/fire/dev2/llvm-12.0.0.obj/bin:$PATH
```

Just use build.sh:
```
./build.sh
```

