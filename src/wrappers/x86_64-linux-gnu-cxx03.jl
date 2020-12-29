# Autogenerated wrapper script for Minuit2_jll for x86_64-linux-gnu-cxx03
export libMinuit2, libMinuit2Math

JLLWrappers.@generate_wrapper_header("Minuit2")
JLLWrappers.@declare_library_product(libMinuit2, "libMinuit2.so")
JLLWrappers.@declare_library_product(libMinuit2Math, "libMinuit2Math.so")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libMinuit2,
        "lib/libMinuit2.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libMinuit2Math,
        "lib/libMinuit2Math.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
