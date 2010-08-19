# B3DAccel depends on the main display plugin having GL (vm-display-X11) or AGL
# (vm-display-Quartz) as a dependency.  This lets 3D work in both X11 and Quartz
# on MacOS.

EXPECT_UNDEFINED_SYMBOLS ()
ADD_DEFINITIONS (${B3DAcceleratorPlugin_definitions})
LINK_DIRECTORIES (${B3DAcceleratorPlugin_link_directories})
INCLUDE_DIRECTORIES (${B3DAcceleratorPlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/B3DAcceleratorPlugin
    ${src}/vm/intplugins/B3DAcceleratorPlugin
    ${unix}/vm
    ${unix}/plugins/B3DAcceleratorPlugin
    ${unix}/B3DAcceleratorPlugin
    ${cross}/plugins/B3DAcceleratorPlugin
)

ADD_LIBRARY (B3DAcceleratorPlugin MODULE /home/extra/src/Squeak-4.0.3.2202-src/unix/src/plugins/B3DAcceleratorPlugin/B3DAcceleratorPlugin.c /home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/B3DAcceleratorPlugin/sqOpenGLRenderer.c /home/extra/src/Squeak-4.0.3.2202-src/unix/plugins/B3DAcceleratorPlugin/sqUnixOpenGL.c )

TARGET_LINK_LIBRARIES (B3DAcceleratorPlugin ${B3DAcceleratorPlugin_link_libraries})

INSTALL (TARGETS B3DAcceleratorPlugin LIBRARY DESTINATION lib/squeak/4.0.3-2202)
