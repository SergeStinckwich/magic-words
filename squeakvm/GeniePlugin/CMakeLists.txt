ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${GeniePlugin_definitions})
LINK_DIRECTORIES (${GeniePlugin_link_directories})
INCLUDE_DIRECTORIES (${GeniePlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/GeniePlugin
    ${src}/vm/intplugins/GeniePlugin
    ${unix}/vm
    ${unix}/plugins/GeniePlugin
    ${unix}/GeniePlugin
    ${cross}/plugins/GeniePlugin
)

ADD_LIBRARY (GeniePlugin STATIC  /home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/GeniePlugin/GeniePlugin.c  )
