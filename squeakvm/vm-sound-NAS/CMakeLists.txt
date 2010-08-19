ADD_DEFINITIONS (${vm-sound-NAS_definitions})
LINK_DIRECTORIES (${vm-sound-NAS_link_directories})
INCLUDE_DIRECTORIES (${vm-sound-NAS_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/vm-sound-NAS
    ${src}/vm/intplugins/vm-sound-NAS
    ${unix}/vm
    ${unix}/plugins/vm-sound-NAS
    ${unix}/vm-sound-NAS
    ${cross}/plugins/vm-sound-NAS
)

ADD_LIBRARY (vm-sound-NAS MODULE    /home/extra/src/Squeak-4.0.3.2202-src/unix/vm-sound-NAS/sqUnixSoundNAS.c)

TARGET_LINK_LIBRARIES (vm-sound-NAS ${vm-sound-NAS_link_libraries})

INSTALL (TARGETS vm-sound-NAS LIBRARY DESTINATION lib/squeak/4.0.3-2202)
