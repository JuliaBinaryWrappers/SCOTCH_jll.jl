# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SCOTCH_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SCOTCH")
JLLWrappers.@generate_main_file("SCOTCH", UUID("a8d0f55d-b80e-548d-aff6-1a04c175f0f9"))
end  # module SCOTCH_jll
