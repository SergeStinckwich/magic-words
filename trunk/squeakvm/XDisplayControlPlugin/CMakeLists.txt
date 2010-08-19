EXPECT_UNDEFINED_SYMBOLS ()
ADD_DEFINITIONS (${XDisplayControlPlugin_definitions})
LINK_DIRECTORIES (${XDisplayControlPlugin_link_directories})
INCLUDE_DIRECTORIES (${XDisplayControlPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/XDisplayControlPlugin
    ${src}/vm/intplugins/XDisplayControlPlugin
    ${unix}/vm
    ${unix}/plugins/XDisplayControlPlugin
    ${unix}/XDisplayControlPlugin
    ${cross}/plugins/XDisplayControlPlugin
)

ADD_LIBRARY (XDisplayControlPlugin MODULE /home/extra/src/Squeak-4.0.3.2202-src/unix/src/plugins/XDisplayControlPlugin/XDisplayControlPlugin.c   )

TARGET_LINK_LIBRARIES (XDisplayControlPlugin ${XDisplayControlPlugin_link_libraries})

INSTALL (TARGETS XDisplayControlPlugin LIBRARY DESTINATION lib/squeak/4.0.3-2202)
