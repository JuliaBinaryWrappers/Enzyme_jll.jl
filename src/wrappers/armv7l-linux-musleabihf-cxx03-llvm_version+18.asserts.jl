# Autogenerated wrapper script for Enzyme_jll for armv7l-linux-musleabihf-cxx03-llvm_version+18.asserts
export libEnzyme, libEnzymeBCLoad

JLLWrappers.@generate_wrapper_header("Enzyme")
JLLWrappers.@declare_library_product(libEnzyme, "libEnzyme-18.so")
JLLWrappers.@declare_library_product(libEnzymeBCLoad, "libEnzymeBCLoad-18.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libEnzyme,
        "lib/libEnzyme-18.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libEnzymeBCLoad,
        "lib/libEnzymeBCLoad-18.so",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
