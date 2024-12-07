# Autogenerated wrapper script for SCOTCH_jll for x86_64-apple-darwin
export libesmumps, libscotch, libscotcherr, libscotcherrexit, libscotchmetisv3, libscotchmetisv5

using CompilerSupportLibraries_jll
using Zlib_jll
using Bzip2_jll
using XZ_jll
JLLWrappers.@generate_wrapper_header("SCOTCH")
JLLWrappers.@declare_library_product(libesmumps, "@rpath/libesmumps.7.0.dylib")
JLLWrappers.@declare_library_product(libscotch, "@rpath/libscotch.7.0.dylib")
JLLWrappers.@declare_library_product(libscotcherr, "@rpath/libscotcherr.7.0.dylib")
JLLWrappers.@declare_library_product(libscotcherrexit, "@rpath/libscotcherrexit.7.0.dylib")
JLLWrappers.@declare_library_product(libscotchmetisv3, "@rpath/libscotchmetisv3.7.0.dylib")
JLLWrappers.@declare_library_product(libscotchmetisv5, "@rpath/libscotchmetisv5.7.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, Zlib_jll, Bzip2_jll, XZ_jll)
    JLLWrappers.@init_library_product(
        libesmumps,
        "lib/libesmumps.7.0.6.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libscotch,
        "lib/libscotch.7.0.6.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libscotcherr,
        "lib/libscotcherr.7.0.6.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libscotcherrexit,
        "lib/libscotcherrexit.7.0.6.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libscotchmetisv3,
        "lib/libscotchmetisv3.7.0.6.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libscotchmetisv5,
        "lib/libscotchmetisv5.7.0.6.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
