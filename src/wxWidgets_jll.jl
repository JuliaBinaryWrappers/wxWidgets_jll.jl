# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule wxWidgets_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("wxWidgets")
JLLWrappers.@generate_main_file("wxWidgets", UUID("3a62192b-5e76-5fff-8887-7dbaab5f1e7e"))
end  # module wxWidgets_jll
