ADD_DEFINITIONS (${DBusPlugin_definitions})
LINK_DIRECTORIES (${DBusPlugin_link_directories})
INCLUDE_DIRECTORIES (${DBusPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/DBusPlugin
    ${src}/vm/intplugins/DBusPlugin
    ${unix}/vm
    ${unix}/plugins/DBusPlugin
    ${unix}/DBusPlugin
    ${cross}/plugins/DBusPlugin
)

ADD_LIBRARY (DBusPlugin MODULE /home/extra/src/Squeak-4.0.3.2202-src/unix/src/plugins/DBusPlugin/DBusPlugin.c   )

TARGET_LINK_LIBRARIES (DBusPlugin ${DBusPlugin_link_libraries})

INSTALL (TARGETS DBusPlugin LIBRARY DESTINATION lib/squeak/4.0.3-2202)
