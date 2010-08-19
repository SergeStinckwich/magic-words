ADD_DEFINITIONS (-DSQUEAK_BUILTIN_PLUGIN=1 ${RePlugin_definitions})
LINK_DIRECTORIES (${RePlugin_link_directories})
INCLUDE_DIRECTORIES (${RePlugin_include_directories}
    ${bld}
    ${src}/vm
    ${cross}/vm
    ${src}/plugins/RePlugin
    ${src}/vm/intplugins/RePlugin
    ${unix}/vm
    ${unix}/plugins/RePlugin
    ${unix}/RePlugin
    ${cross}/plugins/RePlugin
)

ADD_LIBRARY (RePlugin STATIC  /home/extra/src/Squeak-4.0.3.2202-src/unix/src/vm/intplugins/RePlugin/RePlugin.c /home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/RePlugin/get.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/RePlugin/pcre.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/RePlugin/study.c;/home/extra/src/Squeak-4.0.3.2202-src/Cross/plugins/RePlugin/chartables.c )
