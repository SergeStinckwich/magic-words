EXPECT_UNDEFINED_SYMBOLS ()
ADD_DEFINITIONS (${PseudoTTYPlugin_definitions})
LINK_DIRECTORIES (${PseudoTTYPlugin_link_directories})
INCLUDE_DIRECTORIES (${PseudoTTYPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/PseudoTTYPlugin
    ${src}/vm/intplugins/PseudoTTYPlugin
    ${unix}/vm
    ${unix}/plugins/PseudoTTYPlugin
    ${unix}/PseudoTTYPlugin
    ${cross}/plugins/PseudoTTYPlugin
)

ADD_LIBRARY (PseudoTTYPlugin MODULE /home/extra/src/Squeak-4.0.3.2202-src/unix/src/plugins/PseudoTTYPlugin/PseudoTTYPlugin.c  /home/extra/src/Squeak-4.0.3.2202-src/unix/plugins/PseudoTTYPlugin/sqUnixPseudoTTYPlugin.c )

TARGET_LINK_LIBRARIES (PseudoTTYPlugin ${PseudoTTYPlugin_link_libraries})

INSTALL (TARGETS PseudoTTYPlugin LIBRARY DESTINATION lib/squeak/4.0.3-2202)
