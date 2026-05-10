using Base.BinaryPlatforms
using Libdl: dlopen, dlsym

function augment_llvm!(platform::Platform)
    haskey(platform, "llvm_version") && return platform

    llvm_version = Base.libllvm_version
    # does our LLVM build use assertions?
    llvm_assertions = try
        dlsym(dlopen(Base.libllvm_path()), "_ZN4llvm24DisableABIBreakingChecksE")
        false
    catch
        true
    end
    platform["llvm_version"] = if llvm_assertions
        "$(llvm_version.major).asserts"
    else
        "$(llvm_version.major)"
    end
    return platform
end

augment_platform!(platform::Platform) = augment_llvm!(platform)
