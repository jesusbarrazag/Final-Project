QMAKE_CFLAGS_WARN_ON += -Wno-expansion-to-defined
QMAKE_CXXFLAGS_WARN_ON += -Wno-expansion-to-defined
EXTRA_DEFINES += " _X_INLINE=inline -D XK_dead_currency=0xfe6f -D _FORTIFY_SOURCE=2 -D FC_WEIGHT_EXTRABLACK=215 -D FC_WEIGHT_ULTRABLACK=FC_WEIGHT_EXTRABLACK -D GLX_GLXEXT_PROTOTYPES" _X_INLINE=inline XK_dead_currency=0xfe6f _FORTIFY_SOURCE=2 XK_ISO_Level5_Lock=0xfe13 FC_WEIGHT_EXTRABLACK=215 FC_WEIGHT_ULTRABLACK=FC_WEIGHT_EXTRABLACK GLX_GLXEXT_PROTOTYPES
EXTRA_INCLUDEPATH += /home/barrazaj636/anaconda3/envs/final_project/include
EXTRA_LIBDIR += /home/barrazaj636/anaconda3/envs/final_project/lib /opt/conda/conda-bld/qt-main_1660123285207/_build_env/x86_64-conda-linux-gnu/sysroot/usr/lib64 /opt/conda/conda-bld/qt-main_1660123285207/_build_env/x86_64-conda-linux-gnu/sysroot/usr/lib
!host_build|!cross_compile {
    QMAKE_LFLAGS+=-Wl,-rpath,/home/barrazaj636/anaconda3/envs/final_project/lib -Wl,-rpath-link,/home/barrazaj636/anaconda3/envs/final_project/lib -L/home/barrazaj636/anaconda3/envs/final_project/lib
}
QT_CPU_FEATURES.x86_64 = mmx sse sse2
QT.global_private.enabled_features = sse2 alloca_h alloca dbus dbus-linked dlopen gui network posix_fallocate reduce_exports reduce_relocations relocatable sql system-zlib testlib widgets xml zstd
QT.global_private.disabled_features = alloca_malloc_h android-style-assets avx2 private_tests gc_binaries intelcet libudev release_tools stack-protector-strong
PKG_CONFIG_EXECUTABLE = /opt/conda/conda-bld/qt-main_1660123285207/_build_env/bin/pkg-config
QMAKE_LIBS_DBUS = -L/home/barrazaj636/anaconda3/envs/final_project/lib -ldbus-1
QMAKE_INCDIR_DBUS = /home/barrazaj636/anaconda3/envs/final_project/include/dbus-1.0 /home/barrazaj636/anaconda3/envs/final_project/lib/dbus-1.0/include
QMAKE_LIBS_LIBDL = -ldl
QT_COORD_TYPE = double
QMAKE_LIBS_ZLIB = -lz
QMAKE_LIBS_ZSTD = -L/home/barrazaj636/anaconda3/envs/final_project/lib -lzstd
QMAKE_INCDIR_ZSTD = /home/barrazaj636/anaconda3/envs/final_project/include
CONFIG += sse2 aesni compile_examples enable_new_dtags largefile optimize_size precompile_header rdrnd rdseed shani sse3 ssse3 sse4_1 sse4_2 x86SimdAlways
QT_BUILD_PARTS += libs tools
QT_HOST_CFLAGS_DBUS += -I/home/barrazaj636/anaconda3/envs/final_project/include/dbus-1.0 -I/home/barrazaj636/anaconda3/envs/final_project/lib/dbus-1.0/include
