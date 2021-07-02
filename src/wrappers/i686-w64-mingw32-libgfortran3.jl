# Autogenerated wrapper script for ITSOL_2_jll for i686-w64-mingw32-libgfortran3
export libITSOL_2

using LAPACK_jll
using OpenBLAS_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("ITSOL_2")
JLLWrappers.@declare_library_product(libITSOL_2, "libITSOL_2.dll")
function __init__()
    JLLWrappers.@generate_init_header(LAPACK_jll, OpenBLAS_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libITSOL_2,
        "bin\\libITSOL_2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()