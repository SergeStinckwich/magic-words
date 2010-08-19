EXPECT_UNDEFINED_SYMBOLS ()
ADD_DEFINITIONS (${UnixOSProcessPlugin_definitions})
LINK_DIRECTORIES (${UnixOSProcessPlugin_link_directories})
INCLUDE_DIRECTORIES (${UnixOSProcessPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/UnixOSProcessPlugin
    ${src}/vm/intplugins/UnixOSProcessPlugin
    ${unix}/vm
    ${unix}/plugins/UnixOSProcessPlugin
    ${unix}/UnixOSProcessPlugin
    ${cross}/plugins/UnixOSProcessPlugin
)

ADD_LIBRARY (UnixOSProcessPlugin MODULE /home/extra/src/Squeak-4.0.3.2202-src/unix/src/plugins/UnixOSProcessPlugin/UnixOSProcessPlugin.c   )

TARGET_LINK_LIBRARIES (UnixOSProcessPlugin ${UnixOSProcessPlugin_link_libraries})

INSTALL (TARGETS UnixOSProcessPlugin LIBRARY DESTINATION lib/squeak/4.0.3-2202)
