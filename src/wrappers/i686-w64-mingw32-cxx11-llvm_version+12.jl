# Autogenerated wrapper script for Enzyme_jll for i686-w64-mingw32-cxx11-llvm_version+12
export libEnzyme, libEnzymeBCLoad

JLLWrappers.@generate_wrapper_header("Enzyme")
JLLWrappers.@declare_library_product(libEnzyme, "libEnzyme-12.dll")
JLLWrappers.@declare_library_product(libEnzymeBCLoad, "libEnzymeBCLoad-12.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libEnzyme,
        "bin\\libEnzyme-12.dll",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libEnzymeBCLoad,
        "bin\\libEnzymeBCLoad-12.dll",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
