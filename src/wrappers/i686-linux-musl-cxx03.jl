# Autogenerated wrapper script for Enzyme_jll for i686-linux-musl-cxx03
export libEnzyme

## Global variables
PATH = ""
LIBPATH = ""
LIBPATH_env = "LD_LIBRARY_PATH"
LIBPATH_default = ""

# Relative path to `libEnzyme`
const libEnzyme_splitpath = ["lib", "LLVMEnzyme-9.so"]

# This will be filled out by __init__() for all products, as it must be done at runtime
libEnzyme_path = ""

# libEnzyme-specific global declaration
# This will be filled out by __init__()
libEnzyme_handle = C_NULL

# This must be `const` so that we can use it with `ccall()`
const libEnzyme = "LLVMEnzyme-9.so"


# Inform that the wrapper is available for this platform
wrapper_available = true

"""
Open all libraries
"""
function __init__()
    # This either calls `@artifact_str()`, or returns a constant string if we're overridden.
    global artifact_dir = find_artifact_dir()

    global PATH_list, LIBPATH_list
    global libEnzyme_path = normpath(joinpath(artifact_dir, libEnzyme_splitpath...))

    # Manually `dlopen()` this right now so that future invocations
    # of `ccall` with its `SONAME` will find this path immediately.
    global libEnzyme_handle = dlopen(libEnzyme_path, RTLD_LAZY | RTLD_DEEPBIND)
    push!(LIBPATH_list, dirname(libEnzyme_path))

    # Filter out duplicate and empty entries in our PATH and LIBPATH entries
    filter!(!isempty, unique!(PATH_list))
    filter!(!isempty, unique!(LIBPATH_list))
    global PATH = join(PATH_list, ':')
    global LIBPATH = join(vcat(LIBPATH_list, [joinpath(Sys.BINDIR, Base.LIBDIR, "julia"), joinpath(Sys.BINDIR, Base.LIBDIR)]), ':')

    
end  # __init__()
