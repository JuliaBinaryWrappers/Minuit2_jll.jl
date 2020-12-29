# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Minuit2_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Minuit2")
JLLWrappers.@generate_main_file("Minuit2", UUID("683d4edd-6ccf-5a74-985b-ebee5a2d6cb7"))
end  # module Minuit2_jll
