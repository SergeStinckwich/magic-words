ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${DropPlugin_definitions})
LINK_DIRECTORIES (${DropPlugin_link_directories})
INCLUDE_DIRECTORIES (${DropPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/DropPlugin
    ${src}/vm/intplugins/DropPlugin
    ${unix}/vm
    ${unix}/plugins/DropPlugin
    ${unix}/DropPlugin
    ${cross}/plugins/DropPlugin
)

ADD_LIBRARY (DropPlugin STATIC  /home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/DropPlugin/DropPlugin.c  /home/extra/src/Squeak-4.0.3.2202-src/unix/plugins/DropPlugin/sqUnixDragDrop.c)
