ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${AsynchFilePlugin_definitions})
LINK_DIRECTORIES (${AsynchFilePlugin_link_directories})
INCLUDE_DIRECTORIES (${AsynchFilePlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/AsynchFilePlugin
    ${src}/vm/intplugins/AsynchFilePlugin
    ${unix}/vm
    ${unix}/plugins/AsynchFilePlugin
    ${unix}/AsynchFilePlugin
    ${cross}/plugins/AsynchFilePlugin
)

ADD_LIBRARY (AsynchFilePlugin STATIC  /home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/AsynchFilePlugin/AsynchFilePlugin.c  /home/extra/src/Squeak-4.0.3.2202-src/unix/plugins/AsynchFilePlugin/sqUnixAsynchFile.c)
