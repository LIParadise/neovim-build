# local.mk
CMAKE_BUILD_TYPE := RelWithDebInfo
CMAKE_EXTRA_FLAGS = "-DCMAKE_C_FLAGS=-O3 -march=native -mtune=native -flto -fuse-ld=mold -DCMAKE_INSTALL_PREFIX=${HOME}/.local"
