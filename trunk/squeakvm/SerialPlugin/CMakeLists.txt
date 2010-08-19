ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${SerialPlugin_definitions})
LINK_DIRECTORIES (${SerialPlugin_link_directories})
INCLUDE_DIRECTORIES (${SerialPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/SerialPlugin
    ${src}/vm/intplugins/SerialPlugin
    ${unix}/vm
    ${unix}/plugins/SerialPlugin
    ${unix}/SerialPlugin
    ${cross}/plugins/SerialPlugin
)

ADD_LIBRARY (SerialPlugin STATIC  /home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/SerialPlugin/SerialPlugin.c  /home/extra/src/Squeak-4.0.3.2202-src/unix/plugins/SerialPlugin/sqUnixSerial.c)
