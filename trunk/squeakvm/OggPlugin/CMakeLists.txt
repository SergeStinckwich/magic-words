ADD_DEFINITIONS (${OggPlugin_definitions})
LINK_DIRECTORIES (${OggPlugin_link_directories})
INCLUDE_DIRECTORIES (${OggPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/OggPlugin
    ${src}/vm/intplugins/OggPlugin
    ${unix}/vm
    ${unix}/plugins/OggPlugin
    ${unix}/OggPlugin
    ${cross}/plugins/OggPlugin
)

ADD_LIBRARY (OggPlugin MODULE /home/extra/src/Squeak-4.0.3.2202-src/unix/src/plugins/OggPlugin/OggPlugin.c /home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/OggPlugin/sqOgg.c  )

TARGET_LINK_LIBRARIES (OggPlugin ${OggPlugin_link_libraries})

INSTALL (TARGETS OggPlugin LIBRARY DESTINATION lib/squeak/4.0.3-2202)
