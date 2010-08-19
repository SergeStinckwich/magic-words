ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${FloatArrayPlugin_definitions})
LINK_DIRECTORIES (${FloatArrayPlugin_link_directories})
INCLUDE_DIRECTORIES (${FloatArrayPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/FloatArrayPlugin
    ${src}/vm/intplugins/FloatArrayPlugin
    ${unix}/vm
    ${unix}/plugins/FloatArrayPlugin
    ${unix}/FloatArrayPlugin
    ${cross}/plugins/FloatArrayPlugin
)

ADD_LIBRARY (FloatArrayPlugin STATIC  /home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/FloatArrayPlugin/FloatArrayPlugin.c  )
