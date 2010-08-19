ADD_DEFINITIONS (${RomePlugin_definitions})
LINK_DIRECTORIES (${RomePlugin_link_directories})
INCLUDE_DIRECTORIES (${RomePlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/RomePlugin
    ${src}/vm/intplugins/RomePlugin
    ${unix}/vm
    ${unix}/plugins/RomePlugin
    ${unix}/RomePlugin
    ${cross}/plugins/RomePlugin
)

ADD_LIBRARY (RomePlugin MODULE /home/extra/src/Squeak-4.0.3.2202-src/unix/src/plugins/RomePlugin/RomePlugin.c   )

TARGET_LINK_LIBRARIES (RomePlugin ${RomePlugin_link_libraries})

INSTALL (TARGETS RomePlugin LIBRARY DESTINATION lib/squeak/4.0.3-2202)
