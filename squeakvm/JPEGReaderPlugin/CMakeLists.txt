ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${JPEGReaderPlugin_definitions})
LINK_DIRECTORIES (${JPEGReaderPlugin_link_directories})
INCLUDE_DIRECTORIES (${JPEGReaderPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/JPEGReaderPlugin
    ${src}/vm/intplugins/JPEGReaderPlugin
    ${unix}/vm
    ${unix}/plugins/JPEGReaderPlugin
    ${unix}/JPEGReaderPlugin
    ${cross}/plugins/JPEGReaderPlugin
)

ADD_LIBRARY (JPEGReaderPlugin STATIC  /home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/JPEGReaderPlugin/JPEGReaderPlugin.c  )
