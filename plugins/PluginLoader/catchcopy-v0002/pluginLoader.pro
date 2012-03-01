TEMPLATE        = lib
CONFIG         += plugin
HEADERS         = \
    StructEnumDefinition.h \
    pluginLoader.h \
    DebugEngineMacro.h \
    Environment.h \
    Variable.h \
    PlatformMacro.h \
    ../../../interface/PluginInterface_PluginLoader.h
SOURCES         = \
    pluginLoader.cpp
TARGET          = $$qtLibraryTarget(pluginLoader)
TRANSLATIONS   += Languages/fr/translation.ts
