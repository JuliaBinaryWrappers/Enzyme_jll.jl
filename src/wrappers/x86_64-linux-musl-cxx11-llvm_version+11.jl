# Autogenerated wrapper script for Enzyme_jll for x86_64-linux-musl-cxx11-llvm_version+11
export libEnzyme

JLLWrappers.@generate_wrapper_header("Enzyme")
JLLWrappers.@declare_library_product(libEnzyme, "libEnzyme-11.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libEnzyme,
        "lib/libEnzyme-11.so",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
