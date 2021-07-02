# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ITSOL_2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ITSOL_2")
JLLWrappers.@generate_main_file("ITSOL_2", UUID("00902081-cde0-5369-89f6-850dc9512c44"))
end  # module ITSOL_2_jll
