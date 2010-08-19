ADD_DEFINITIONS (${vm-sound-OSS_definitions})
LINK_DIRECTORIES (${vm-sound-OSS_link_directories})
INCLUDE_DIRECTORIES (${vm-sound-OSS_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/vm-sound-OSS
    ${src}/vm/intplugins/vm-sound-OSS
    ${unix}/vm
    ${unix}/plugins/vm-sound-OSS
    ${unix}/vm-sound-OSS
    ${cross}/plugins/vm-sound-OSS
)

ADD_LIBRARY (vm-sound-OSS MODULE    /home/extra/src/Squeak-4.0.3.2202-src/unix/vm-sound-OSS/sqUnixSoundOSS.c)

TARGET_LINK_LIBRARIES (vm-sound-OSS ${vm-sound-OSS_link_libraries})

INSTALL (TARGETS vm-sound-OSS LIBRARY DESTINATION lib/squeak/4.0.3-2202)
