ADD_DEFINITIONS (${Squeak3D_definitions})
LINK_DIRECTORIES (${Squeak3D_link_directories})
INCLUDE_DIRECTORIES (${Squeak3D_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/Squeak3D
    ${src}/vm/intplugins/Squeak3D
    ${unix}/vm
    ${unix}/plugins/Squeak3D
    ${unix}/Squeak3D
    ${cross}/plugins/Squeak3D
)

ADD_LIBRARY (Squeak3D MODULE /home/extra/src/Squeak-4.0.3.2202-src/unix/src/plugins/Squeak3D/Squeak3D.c /home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Squeak3D/b3dInit.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Squeak3D/b3dAlloc.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Squeak3D/b3dRemap.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Squeak3D/b3dMain.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Squeak3D/b3dDraw.c  )

TARGET_LINK_LIBRARIES (Squeak3D ${Squeak3D_link_libraries})

INSTALL (TARGETS Squeak3D LIBRARY DESTINATION lib/squeak/4.0.3-2202)
