# Autogenerated wrapper script for ThriftJuliaCompiler_jll for i686-linux-musl
export thrift

JLLWrappers.@generate_wrapper_header("ThriftJuliaCompiler")
JLLWrappers.@declare_executable_product(thrift)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        thrift,
        "bin/thrift",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
