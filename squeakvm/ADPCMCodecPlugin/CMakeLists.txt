ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${ADPCMCodecPlugin_definitions})
LINK_DIRECTORIES (${ADPCMCodecPlugin_link_directories})
INCLUDE_DIRECTORIES (${ADPCMCodecPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/ADPCMCodecPlugin
    ${src}/vm/intplugins/ADPCMCodecPlugin
    ${unix}/vm
    ${unix}/plugins/ADPCMCodecPlugin
    ${unix}/ADPCMCodecPlugin
    ${cross}/plugins/ADPCMCodecPlugin
)

ADD_LIBRARY (ADPCMCodecPlugin STATIC  /home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/ADPCMCodecPlugin/ADPCMCodecPlugin.c  )
