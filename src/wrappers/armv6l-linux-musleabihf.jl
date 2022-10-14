# Autogenerated wrapper script for flashrom_jll for armv6l-linux-musleabihf
export flashrom

using pciutils_jll
JLLWrappers.@generate_wrapper_header("flashrom")
JLLWrappers.@declare_executable_product(flashrom)
function __init__()
    JLLWrappers.@generate_init_header(pciutils_jll)
    JLLWrappers.@init_executable_product(
        flashrom,
        "sbin/flashrom",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
