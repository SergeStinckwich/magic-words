ADD_DEFINITIONS (${Mpeg3Plugin_definitions})
LINK_DIRECTORIES (${Mpeg3Plugin_link_directories})
INCLUDE_DIRECTORIES (${Mpeg3Plugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/Mpeg3Plugin
    ${src}/vm/intplugins/Mpeg3Plugin
    ${unix}/vm
    ${unix}/plugins/Mpeg3Plugin
    ${unix}/Mpeg3Plugin
    ${cross}/plugins/Mpeg3Plugin
)

ADD_LIBRARY (Mpeg3Plugin MODULE /home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Mpeg3Plugin/libmpeg/bitstream.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Mpeg3Plugin/libmpeg/libmpeg3.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Mpeg3Plugin/libmpeg/mpeg3atrack.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Mpeg3Plugin/libmpeg/mpeg3demux.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Mpeg3Plugin/libmpeg/mpeg3io.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Mpeg3Plugin/libmpeg/mpeg3title.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Mpeg3Plugin/libmpeg/mpeg3vtrack.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Mpeg3Plugin/libmpeg/changesForSqueak.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Mpeg3Plugin/libmpeg/audio/dct.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Mpeg3Plugin/libmpeg/audio/header.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Mpeg3Plugin/libmpeg/audio/layer2.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Mpeg3Plugin/libmpeg/audio/layer3.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Mpeg3Plugin/libmpeg/audio/mpeg3audio.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Mpeg3Plugin/libmpeg/audio/pcm.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Mpeg3Plugin/libmpeg/audio/synthesizers.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Mpeg3Plugin/libmpeg/audio/tables.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Mpeg3Plugin/libmpeg/video/getpicture.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Mpeg3Plugin/libmpeg/video/headers.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Mpeg3Plugin/libmpeg/video/idct.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Mpeg3Plugin/libmpeg/video/macroblocks.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Mpeg3Plugin/libmpeg/video/mmxtest.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Mpeg3Plugin/libmpeg/video/motion.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Mpeg3Plugin/libmpeg/video/mpeg3video.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Mpeg3Plugin/libmpeg/video/output.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Mpeg3Plugin/libmpeg/video/reconstruct.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Mpeg3Plugin/libmpeg/video/seek.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Mpeg3Plugin/libmpeg/video/slice.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/Mpeg3Plugin/libmpeg/video/vlc.c)

TARGET_LINK_LIBRARIES (Mpeg3Plugin ${Mpeg3Plugin_link_libraries})

INSTALL (TARGETS Mpeg3Plugin LIBRARY DESTINATION lib/squeak/4.0.3-2202)
