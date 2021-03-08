# Autogenerated wrapper script for SCOTCH_jll for i686-linux-gnu
export libscotch, libscotcherr, libscotcherrexit, libscotchmetis

using Zlib_jll
JLLWrappers.@generate_wrapper_header("SCOTCH")
JLLWrappers.@declare_library_product(libscotch, "libscotch.so")
JLLWrappers.@declare_library_product(libscotcherr, "libscotcherr.so")
JLLWrappers.@declare_library_product(libscotcherrexit, "libscotcherrexit.so")
JLLWrappers.@declare_library_product(libscotchmetis, "libscotchmetis.so")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
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
        libscotchmetis,
        "lib/libscotchmetis.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()