EXPECT_UNDEFINED_SYMBOLS ()
ADD_DEFINITIONS (${SqueakFFIPrims_definitions})
LINK_DIRECTORIES (${SqueakFFIPrims_link_directories})
INCLUDE_DIRECTORIES (${SqueakFFIPrims_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/SqueakFFIPrims
    ${src}/vm/intplugins/SqueakFFIPrims
    ${unix}/vm
    ${unix}/plugins/SqueakFFIPrims
    ${unix}/SqueakFFIPrims
    ${cross}/plugins/SqueakFFIPrims
)

ADD_LIBRARY (SqueakFFIPrims MODULE /home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/SqueakFFIPrims/sqManualSurface.c /home/extra/src/Squeak-4.0.3.2202-src/unix/src/plugins/SqueakFFIPrims/SqueakFFIPrims.c /home/extra/src/Squeak-4.0.3.2202-src/unix/plugins/SqueakFFIPrims/x86-sysv.c /home/extra/src/Squeak-4.0.3.2202-src/unix/plugins/SqueakFFIPrims/x86-sysv-asm.S)

TARGET_LINK_LIBRARIES (SqueakFFIPrims ${SqueakFFIPrims_link_libraries})

INSTALL (TARGETS SqueakFFIPrims LIBRARY DESTINATION lib/squeak/4.0.3-2202)
