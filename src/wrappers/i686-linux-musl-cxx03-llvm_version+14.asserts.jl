# Autogenerated wrapper script for Enzyme_jll for i686-linux-musl-cxx03-llvm_version+14.asserts
export libEnzyme, libEnzymeBCLoad

JLLWrappers.@generate_wrapper_header("Enzyme")
JLLWrappers.@declare_library_product(libEnzyme, "libEnzyme-14.so")
JLLWrappers.@declare_library_product(libEnzymeBCLoad, "libEnzymeBCLoad-14.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libEnzyme,
        "lib/libEnzyme-14.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libEnzymeBCLoad,
        "lib/libEnzymeBCLoad-14.so",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
