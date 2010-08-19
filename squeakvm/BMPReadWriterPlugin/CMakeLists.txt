ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${BMPReadWriterPlugin_definitions})
LINK_DIRECTORIES (${BMPReadWriterPlugin_link_directories})
INCLUDE_DIRECTORIES (${BMPReadWriterPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/BMPReadWriterPlugin
    ${src}/vm/intplugins/BMPReadWriterPlugin
    ${unix}/vm
    ${unix}/plugins/BMPReadWriterPlugin
    ${unix}/BMPReadWriterPlugin
    ${cross}/plugins/BMPReadWriterPlugin
)

ADD_LIBRARY (BMPReadWriterPlugin STATIC  /home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/BMPReadWriterPlugin/BMPReadWriterPlugin.c  )
