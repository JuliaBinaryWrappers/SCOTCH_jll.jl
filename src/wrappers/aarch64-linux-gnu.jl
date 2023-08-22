# Autogenerated wrapper script for SCOTCH_jll for aarch64-linux-gnu
export libesmumps, libscotch, libscotcherr, libscotcherrexit, libscotchmetisv3, libscotchmetisv5

using CompilerSupportLibraries_jll
using Zlib_jll
using Bzip2_jll
using XZ_jll
JLLWrappers.@generate_wrapper_header("SCOTCH")
JLLWrappers.@declare_library_product(libesmumps, "libesmumps.so")
JLLWrappers.@declare_library_product(libscotch, "libscotch.so")
JLLWrappers.@declare_library_product(libscotcherr, "libscotcherr.so")
JLLWrappers.@declare_library_product(libscotcherrexit, "libscotcherrexit.so")
JLLWrappers.@declare_library_product(libscotchmetisv3, "libscotchmetisv3.so")
JLLWrappers.@declare_library_product(libscotchmetisv5, "libscotchmetisv5.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, Zlib_jll, Bzip2_jll, XZ_jll)
    JLLWrappers.@init_library_product(
        libesmumps,
        "lib/libesmumps.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libscotch,
        "lib/libscotch.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libscotcherr,
        "lib/libscotcherr.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libscotcherrexit,
        "lib/libscotcherrexit.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libscotchmetisv3,
        "lib/libscotchmetisv3.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libscotchmetisv5,
        "lib/libscotchmetisv5.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
