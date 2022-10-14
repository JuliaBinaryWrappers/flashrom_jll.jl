# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule flashrom_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("flashrom")
JLLWrappers.@generate_main_file("flashrom", UUID("5ce1102a-d779-57d8-a38a-c227ece604ed"))
end  # module flashrom_jll
