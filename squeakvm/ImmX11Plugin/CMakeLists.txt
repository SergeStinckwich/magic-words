EXPECT_UNDEFINED_SYMBOLS ()
ADD_DEFINITIONS (${ImmX11Plugin_definitions})
LINK_DIRECTORIES (${ImmX11Plugin_link_directories})
INCLUDE_DIRECTORIES (${ImmX11Plugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/ImmX11Plugin
    ${src}/vm/intplugins/ImmX11Plugin
    ${unix}/vm
    ${unix}/plugins/ImmX11Plugin
    ${unix}/ImmX11Plugin
    ${cross}/plugins/ImmX11Plugin
)

ADD_LIBRARY (ImmX11Plugin MODULE /home/extra/src/Squeak-4.0.3.2202-src/unix/src/plugins/ImmX11Plugin/ImmX11Plugin.c   )

TARGET_LINK_LIBRARIES (ImmX11Plugin ${ImmX11Plugin_link_libraries})

INSTALL (TARGETS ImmX11Plugin LIBRARY DESTINATION lib/squeak/4.0.3-2202)
