# Autogenerated wrapper script for Enzyme_jll for x86_64-unknown-freebsd-llvm_version+15
export libEnzyme, libEnzymeBCLoad

JLLWrappers.@generate_wrapper_header("Enzyme")
JLLWrappers.@declare_library_product(libEnzyme, "libEnzyme-15.so")
JLLWrappers.@declare_library_product(libEnzymeBCLoad, "libEnzymeBCLoad-15.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libEnzyme,
        "lib/libEnzyme-15.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libEnzymeBCLoad,
        "lib/libEnzymeBCLoad-15.so",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
