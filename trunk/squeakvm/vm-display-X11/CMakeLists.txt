EXPECT_UNDEFINED_SYMBOLS ()
ADD_DEFINITIONS (${vm-display-X11_definitions})
LINK_DIRECTORIES (${vm-display-X11_link_directories})
INCLUDE_DIRECTORIES (${vm-display-X11_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/vm-display-X11
    ${src}/vm/intplugins/vm-display-X11
    ${unix}/vm
    ${unix}/plugins/vm-display-X11
    ${unix}/vm-display-X11
    ${cross}/plugins/vm-display-X11
)

ADD_LIBRARY (vm-display-X11 MODULE /home/extra/src/Squeak-4.0.3.2202-src/unix/vm-display-X11/sqUnixX11.c;/home/extra/src/Squeak-4.0.3.2202-src/unix/vm-display-X11/sqUnixMozilla.c)

TARGET_LINK_LIBRARIES (vm-display-X11 ${vm-display-X11_link_libraries})

INSTALL (TARGETS vm-display-X11 LIBRARY DESTINATION lib/squeak/4.0.3-2202)
