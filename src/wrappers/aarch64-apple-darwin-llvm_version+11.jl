# Autogenerated wrapper script for Enzyme_jll for aarch64-apple-darwin-llvm_version+11
export libEnzyme, libEnzymeBCLoad

JLLWrappers.@generate_wrapper_header("Enzyme")
JLLWrappers.@declare_library_product(libEnzyme, "@rpath/libEnzyme-11.dylib")
JLLWrappers.@declare_library_product(libEnzymeBCLoad, "@rpath/libEnzymeBCLoad-11.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libEnzyme,
        "lib/libEnzyme-11.dylib",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libEnzymeBCLoad,
        "lib/libEnzymeBCLoad-11.dylib",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
