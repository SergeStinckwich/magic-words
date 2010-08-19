ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${FilePlugin_definitions})
LINK_DIRECTORIES (${FilePlugin_link_directories})
INCLUDE_DIRECTORIES (${FilePlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/FilePlugin
    ${src}/vm/intplugins/FilePlugin
    ${unix}/vm
    ${unix}/plugins/FilePlugin
    ${unix}/FilePlugin
    ${cross}/plugins/FilePlugin
)

ADD_LIBRARY (FilePlugin STATIC  /home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/FilePlugin/FilePlugin.c /home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/FilePlugin/sqFilePluginBasicPrims.c /home/extra/src/Squeak-4.0.3.2202-src/unix/plugins/FilePlugin/sqUnixFile.c)
