# Autogenerated wrapper script for wxWidgets_jll for x86_64-apple-darwin
export aui, baseu, baseu_net, baseu_xml, core, html, propgrid, qa, ribbon, richtext, stc, wxrc, xrc

using libpng_jll
using JpegTurbo_jll
using Libtiff_jll
using LibCURL_jll
using GTK3_jll
using Zlib_jll
using Expat_jll
JLLWrappers.@generate_wrapper_header("wxWidgets")
JLLWrappers.@declare_library_product(aui, "@rpath/libwx_osx_cocoau_aui-3.1.5.0.0.dylib")
JLLWrappers.@declare_library_product(baseu, "@rpath/libwx_baseu-3.1.5.0.0.dylib")
JLLWrappers.@declare_library_product(baseu_net, "@rpath/libwx_baseu_net-3.1.5.0.0.dylib")
JLLWrappers.@declare_library_product(baseu_xml, "@rpath/libwx_baseu_xml-3.1.5.0.0.dylib")
JLLWrappers.@declare_library_product(core, "@rpath/libwx_osx_cocoau_core-3.1.5.0.0.dylib")
JLLWrappers.@declare_library_product(html, "@rpath/libwx_osx_cocoau_html-3.1.5.0.0.dylib")
JLLWrappers.@declare_library_product(propgrid, "@rpath/libwx_osx_cocoau_propgrid-3.1.5.0.0.dylib")
JLLWrappers.@declare_library_product(qa, "@rpath/libwx_osx_cocoau_qa-3.1.5.0.0.dylib")
JLLWrappers.@declare_library_product(ribbon, "@rpath/libwx_osx_cocoau_ribbon-3.1.5.0.0.dylib")
JLLWrappers.@declare_library_product(richtext, "@rpath/libwx_osx_cocoau_richtext-3.1.5.0.0.dylib")
JLLWrappers.@declare_library_product(stc, "@rpath/libwx_osx_cocoau_stc-3.1.5.0.0.dylib")
JLLWrappers.@declare_executable_product(wxrc)
JLLWrappers.@declare_library_product(xrc, "@rpath/libwx_osx_cocoau_xrc-3.1.5.0.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header(libpng_jll, JpegTurbo_jll, Libtiff_jll, LibCURL_jll, GTK3_jll, Zlib_jll, Expat_jll)
    JLLWrappers.@init_library_product(
        aui,
        "lib/libwx_osx_cocoau_aui-3.1-x86_64-apple-darwin14.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        baseu,
        "lib/libwx_baseu-3.1-x86_64-apple-darwin14.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        baseu_net,
        "lib/libwx_baseu_net-3.1-x86_64-apple-darwin14.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        baseu_xml,
        "lib/libwx_baseu_xml-3.1-x86_64-apple-darwin14.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        core,
        "lib/libwx_osx_cocoau_core-3.1-x86_64-apple-darwin14.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        html,
        "lib/libwx_osx_cocoau_html-3.1-x86_64-apple-darwin14.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        propgrid,
        "lib/libwx_osx_cocoau_propgrid-3.1-x86_64-apple-darwin14.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        qa,
        "lib/libwx_osx_cocoau_qa-3.1-x86_64-apple-darwin14.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        ribbon,
        "lib/libwx_osx_cocoau_ribbon-3.1-x86_64-apple-darwin14.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        richtext,
        "lib/libwx_osx_cocoau_richtext-3.1-x86_64-apple-darwin14.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        stc,
        "lib/libwx_osx_cocoau_stc-3.1-x86_64-apple-darwin14.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        wxrc,
        "bin/wxrc-3.1",
    )

    JLLWrappers.@init_library_product(
        xrc,
        "lib/libwx_osx_cocoau_xrc-3.1-x86_64-apple-darwin14.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
