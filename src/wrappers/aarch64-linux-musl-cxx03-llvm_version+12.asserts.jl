# Autogenerated wrapper script for Enzyme_jll for aarch64-linux-musl-cxx03-llvm_version+12.asserts
export libEnzyme

JLLWrappers.@generate_wrapper_header("Enzyme")
JLLWrappers.@declare_library_product(libEnzyme, "libEnzyme-12.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libEnzyme,
        "lib/libEnzyme-12.so",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
