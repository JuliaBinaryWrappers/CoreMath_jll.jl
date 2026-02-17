# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CoreMath_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CoreMath")
JLLWrappers.@generate_main_file("CoreMath", Base.UUID("a38c48d9-6df1-5ac9-9223-b6ada3b5572b"))
end  # module CoreMath_jll
