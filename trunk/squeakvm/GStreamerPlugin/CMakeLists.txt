ADD_DEFINITIONS (${GStreamerPlugin_definitions})
LINK_DIRECTORIES (${GStreamerPlugin_link_directories})
INCLUDE_DIRECTORIES (${GStreamerPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/GStreamerPlugin
    ${src}/vm/intplugins/GStreamerPlugin
    ${unix}/vm
    ${unix}/plugins/GStreamerPlugin
    ${unix}/GStreamerPlugin
    ${cross}/plugins/GStreamerPlugin
)

ADD_LIBRARY (GStreamerPlugin MODULE /home/extra/src/Squeak-4.0.3.2202-src/unix/src/plugins/GStreamerPlugin/GStreamerPlugin.c /home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/GStreamerPlugin/squeakAudioVideoPipeLineSignalInterface.c  )

TARGET_LINK_LIBRARIES (GStreamerPlugin ${GStreamerPlugin_link_libraries})

INSTALL (TARGETS GStreamerPlugin LIBRARY DESTINATION lib/squeak/4.0.3-2202)
