# Autogenerated wrapper script for wxWidgets_jll for armv7l-linux-musleabihf-cxx03
export aui, baseu, baseu_net, baseu_xml, core, html, propgrid, qa, ribbon, richtext, stc, wxrc, xrc

using libpng_jll
using JpegTurbo_jll
using Libtiff_jll
using LibCURL_jll
using GTK3_jll
using Zlib_jll
using Expat_jll
JLLWrappers.@generate_wrapper_header("wxWidgets")
JLLWrappers.@declare_library_product(aui, "libwx_gtk3u_aui-3.1.so.5")
JLLWrappers.@declare_library_product(baseu, "libwx_baseu-3.1.so.5")
JLLWrappers.@declare_library_product(baseu_net, "libwx_baseu_net-3.1.so.5")
JLLWrappers.@declare_library_product(baseu_xml, "libwx_baseu_xml-3.1.so.5")
JLLWrappers.@declare_library_product(core, "libwx_gtk3u_core-3.1.so.5")
JLLWrappers.@declare_library_product(html, "libwx_gtk3u_html-3.1.so.5")
JLLWrappers.@declare_library_product(propgrid, "libwx_gtk3u_propgrid-3.1.so.5")
JLLWrappers.@declare_library_product(qa, "libwx_gtk3u_qa-3.1.so.5")
JLLWrappers.@declare_library_product(ribbon, "libwx_gtk3u_ribbon-3.1.so.5")
JLLWrappers.@declare_library_product(richtext, "libwx_gtk3u_richtext-3.1.so.5")
JLLWrappers.@declare_library_product(stc, "libwx_gtk3u_stc-3.1.so.5")
JLLWrappers.@declare_executable_product(wxrc)
JLLWrappers.@declare_library_product(xrc, "libwx_gtk3u_xrc-3.1.so.5")
function __init__()
    JLLWrappers.@generate_init_header(libpng_jll, JpegTurbo_jll, Libtiff_jll, LibCURL_jll, GTK3_jll, Zlib_jll, Expat_jll)
    JLLWrappers.@init_library_product(
        aui,
        "lib/libwx_gtk3u_aui-3.1.so.5",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        baseu,
        "lib/libwx_baseu-3.1.so.5",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        baseu_net,
        "lib/libwx_baseu_net-3.1.so.5",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        baseu_xml,
        "lib/libwx_baseu_xml-3.1.so.5",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        core,
        "lib/libwx_gtk3u_core-3.1.so.5",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        html,
        "lib/libwx_gtk3u_html-3.1.so.5",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        propgrid,
        "lib/libwx_gtk3u_propgrid-3.1.so.5",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        qa,
        "lib/libwx_gtk3u_qa-3.1.so.5",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        ribbon,
        "lib/libwx_gtk3u_ribbon-3.1.so.5",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        richtext,
        "lib/libwx_gtk3u_richtext-3.1.so.5",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        stc,
        "lib/libwx_gtk3u_stc-3.1.so.5",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        wxrc,
        "bin/wxrc-3.1",
    )

    JLLWrappers.@init_library_product(
        xrc,
        "lib/libwx_gtk3u_xrc-3.1.so.5",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
