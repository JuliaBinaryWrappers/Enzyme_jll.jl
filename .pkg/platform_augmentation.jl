using Base.BinaryPlatforms

    function augment_llvm!(platform::Platform)
        haskey(platform, "llvm_version") && return p

        llvm_version = Base.libllvm_version
        # does our LLVM build use assertions?
        llvm_assertions = try
            cglobal((:_ZN4llvm24DisableABIBreakingChecksE, Base.libllvm_path()), Cvoid)
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


function augment_platform!(platform::Platform)
    augment_llvm!(platform)
end

