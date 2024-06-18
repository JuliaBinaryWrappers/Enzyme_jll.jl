# Autogenerated wrapper script for Enzyme_jll for aarch64-linux-musl-cxx11-llvm_version+17.asserts
export libEnzyme, libEnzymeBCLoad

JLLWrappers.@generate_wrapper_header("Enzyme")
JLLWrappers.@declare_library_product(libEnzyme, "libEnzyme-17.so")
JLLWrappers.@declare_library_product(libEnzymeBCLoad, "libEnzymeBCLoad-17.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libEnzyme,
        "lib/libEnzyme-17.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libEnzymeBCLoad,
        "lib/libEnzymeBCLoad-17.so",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
