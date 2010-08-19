ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${SoundPlugin_definitions})
LINK_DIRECTORIES (${SoundPlugin_link_directories})
INCLUDE_DIRECTORIES (${SoundPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/SoundPlugin
    ${src}/vm/intplugins/SoundPlugin
    ${unix}/vm
    ${unix}/plugins/SoundPlugin
    ${unix}/SoundPlugin
    ${cross}/plugins/SoundPlugin
)

ADD_LIBRARY (SoundPlugin STATIC  /home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/SoundPlugin/SoundPlugin.c  /home/extra/src/Squeak-4.0.3.2202-src/unix/plugins/SoundPlugin/sqUnixSound.c)
