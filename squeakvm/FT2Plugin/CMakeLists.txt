ADD_DEFINITIONS (${FT2Plugin_definitions})
LINK_DIRECTORIES (${FT2Plugin_link_directories})
INCLUDE_DIRECTORIES (${FT2Plugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/FT2Plugin
    ${src}/vm/intplugins/FT2Plugin
    ${unix}/vm
    ${unix}/plugins/FT2Plugin
    ${unix}/FT2Plugin
    ${cross}/plugins/FT2Plugin
)

ADD_LIBRARY (FT2Plugin MODULE /home/extra/src/Squeak-4.0.3.2202-src/unix/src/plugins/FT2Plugin/FT2Plugin.c   )

TARGET_LINK_LIBRARIES (FT2Plugin ${FT2Plugin_link_libraries})

INSTALL (TARGETS FT2Plugin LIBRARY DESTINATION lib/squeak/4.0.3-2202)
