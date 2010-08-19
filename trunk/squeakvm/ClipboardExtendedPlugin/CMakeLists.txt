EXPECT_UNDEFINED_SYMBOLS ()
ADD_DEFINITIONS (${ClipboardExtendedPlugin_definitions})
LINK_DIRECTORIES (${ClipboardExtendedPlugin_link_directories})
INCLUDE_DIRECTORIES (${ClipboardExtendedPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/ClipboardExtendedPlugin
    ${src}/vm/intplugins/ClipboardExtendedPlugin
    ${unix}/vm
    ${unix}/plugins/ClipboardExtendedPlugin
    ${unix}/ClipboardExtendedPlugin
    ${cross}/plugins/ClipboardExtendedPlugin
)

ADD_LIBRARY (ClipboardExtendedPlugin MODULE /home/extra/src/Squeak-4.0.3.2202-src/unix/src/plugins/ClipboardExtendedPlugin/ClipboardExtendedPlugin.c  /home/extra/src/Squeak-4.0.3.2202-src/unix/plugins/ClipboardExtendedPlugin/sqUnixExtendedClipboard.c )

TARGET_LINK_LIBRARIES (ClipboardExtendedPlugin ${ClipboardExtendedPlugin_link_libraries})

INSTALL (TARGETS ClipboardExtendedPlugin LIBRARY DESTINATION lib/squeak/4.0.3-2202)
