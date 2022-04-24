# Autogenerated wrapper script for Enzyme_jll for x86_64-w64-mingw32-cxx03-llvm_version+11
export libEnzyme, libEnzymeBCLoad

JLLWrappers.@generate_wrapper_header("Enzyme")
JLLWrappers.@declare_library_product(libEnzyme, "libEnzyme-11.dll")
JLLWrappers.@declare_library_product(libEnzymeBCLoad, "libEnzymeBCLoad-11.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libEnzyme,
        "bin\\libEnzyme-11.dll",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libEnzymeBCLoad,
        "bin\\libEnzymeBCLoad-11.dll",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
