ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${SoundCodecPrims_definitions})
LINK_DIRECTORIES (${SoundCodecPrims_link_directories})
INCLUDE_DIRECTORIES (${SoundCodecPrims_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/SoundCodecPrims
    ${src}/vm/intplugins/SoundCodecPrims
    ${unix}/vm
    ${unix}/plugins/SoundCodecPrims
    ${unix}/SoundCodecPrims
    ${cross}/plugins/SoundCodecPrims
)

ADD_LIBRARY (SoundCodecPrims STATIC  /home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/SoundCodecPrims/SoundCodecPrims.c /home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/SoundCodecPrims/sqSoundCodecPluginBasicPrims.c )
