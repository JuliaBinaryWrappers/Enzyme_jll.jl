# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Enzyme_jll
using Base
using Base: UUID
using LazyArtifacts
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("Enzyme")
JLLWrappers.@generate_main_file("Enzyme", Base.UUID("7cc45869-7501-5eee-bdea-0790c847d4ef"))
end  # module Enzyme_jll
