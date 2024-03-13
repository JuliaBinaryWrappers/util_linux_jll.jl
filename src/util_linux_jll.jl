# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule util_linux_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("util_linux")
JLLWrappers.@generate_main_file("util_linux", UUID("a762b42e-dc87-5958-a639-9c9eec9c0153"))
end  # module util_linux_jll
