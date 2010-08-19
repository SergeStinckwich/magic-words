ADD_DEFINITIONS (${vm-sound-pulse_definitions})
LINK_DIRECTORIES (${vm-sound-pulse_link_directories})
INCLUDE_DIRECTORIES (${vm-sound-pulse_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/vm-sound-pulse
    ${src}/vm/intplugins/vm-sound-pulse
    ${unix}/vm
    ${unix}/plugins/vm-sound-pulse
    ${unix}/vm-sound-pulse
    ${cross}/plugins/vm-sound-pulse
)

ADD_LIBRARY (vm-sound-pulse MODULE    /home/extra/src/Squeak-4.0.3.2202-src/unix/vm-sound-pulse/sqUnixSoundPulseAudio.c)

TARGET_LINK_LIBRARIES (vm-sound-pulse ${vm-sound-pulse_link_libraries})

INSTALL (TARGETS vm-sound-pulse LIBRARY DESTINATION lib/squeak/4.0.3-2202)
