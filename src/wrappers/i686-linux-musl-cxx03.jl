# Autogenerated wrapper script for Enzyme_jll for i686-linux-musl-cxx03
export libEnzyme

JLLWrappers.@generate_wrapper_header("Enzyme")
JLLWrappers.@declare_library_product(libEnzyme, "libEnzyme-11.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libEnzyme,
        "lib/libEnzyme-11.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
