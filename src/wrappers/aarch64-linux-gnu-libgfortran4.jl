# Autogenerated wrapper script for ITSOL_2_jll for aarch64-linux-gnu-libgfortran4
export libITSOL_2

using libblastrampoline_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("ITSOL_2")
JLLWrappers.@declare_library_product(libITSOL_2, "libITSOL_2.so")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libITSOL_2,
        "lib/libITSOL_2.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
