ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${B2DPlugin_definitions})
LINK_DIRECTORIES (${B2DPlugin_link_directories})
INCLUDE_DIRECTORIES (${B2DPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/B2DPlugin
    ${src}/vm/intplugins/B2DPlugin
    ${unix}/vm
    ${unix}/plugins/B2DPlugin
    ${unix}/B2DPlugin
    ${cross}/plugins/B2DPlugin
)

ADD_LIBRARY (B2DPlugin STATIC  /home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/B2DPlugin/B2DPlugin.c  )
