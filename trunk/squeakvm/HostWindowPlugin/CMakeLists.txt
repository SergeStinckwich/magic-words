EXPECT_UNDEFINED_SYMBOLS ()
ADD_DEFINITIONS (${HostWindowPlugin_definitions})
LINK_DIRECTORIES (${HostWindowPlugin_link_directories})
INCLUDE_DIRECTORIES (${HostWindowPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/HostWindowPlugin
    ${src}/vm/intplugins/HostWindowPlugin
    ${unix}/vm
    ${unix}/plugins/HostWindowPlugin
    ${unix}/HostWindowPlugin
    ${cross}/plugins/HostWindowPlugin
)

ADD_LIBRARY (HostWindowPlugin MODULE /home/extra/src/Squeak-4.0.3.2202-src/unix/src/plugins/HostWindowPlugin/HostWindowPlugin.c  /home/extra/src/Squeak-4.0.3.2202-src/unix/plugins/HostWindowPlugin/sqUnixHostWindowPlugin.c )

TARGET_LINK_LIBRARIES (HostWindowPlugin ${HostWindowPlugin_link_libraries})

INSTALL (TARGETS HostWindowPlugin LIBRARY DESTINATION lib/squeak/4.0.3-2202)
