# Autogenerated wrapper script for Enzyme_jll for i686-w64-mingw32-cxx03-llvm_version+12.asserts
export libEnzyme

JLLWrappers.@generate_wrapper_header("Enzyme")
JLLWrappers.@declare_library_product(libEnzyme, "libEnzyme-12.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libEnzyme,
        "bin\\libEnzyme-12.dll",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
