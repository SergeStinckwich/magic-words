ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${UUIDPlugin_definitions})
LINK_DIRECTORIES (${UUIDPlugin_link_directories})
INCLUDE_DIRECTORIES (${UUIDPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/UUIDPlugin
    ${src}/vm/intplugins/UUIDPlugin
    ${unix}/vm
    ${unix}/plugins/UUIDPlugin
    ${unix}/UUIDPlugin
    ${cross}/plugins/UUIDPlugin
)

ADD_LIBRARY (UUIDPlugin STATIC  /home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/UUIDPlugin/UUIDPlugin.c  /home/extra/src/Squeak-4.0.3.2202-src/unix/plugins/UUIDPlugin/sqUnixUUID.c)
