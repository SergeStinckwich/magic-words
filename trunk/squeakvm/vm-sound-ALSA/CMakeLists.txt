ADD_DEFINITIONS (${vm-sound-ALSA_definitions})
LINK_DIRECTORIES (${vm-sound-ALSA_link_directories})
INCLUDE_DIRECTORIES (${vm-sound-ALSA_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/vm-sound-ALSA
    ${src}/vm/intplugins/vm-sound-ALSA
    ${unix}/vm
    ${unix}/plugins/vm-sound-ALSA
    ${unix}/vm-sound-ALSA
    ${cross}/plugins/vm-sound-ALSA
)

ADD_LIBRARY (vm-sound-ALSA MODULE    /home/extra/src/Squeak-4.0.3.2202-src/unix/vm-sound-ALSA/sqUnixSoundALSA.c)

TARGET_LINK_LIBRARIES (vm-sound-ALSA ${vm-sound-ALSA_link_libraries})

INSTALL (TARGETS vm-sound-ALSA LIBRARY DESTINATION lib/squeak/4.0.3-2202)
