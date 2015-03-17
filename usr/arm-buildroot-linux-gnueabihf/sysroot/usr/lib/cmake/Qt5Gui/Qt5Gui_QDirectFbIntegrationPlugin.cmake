
add_library(Qt5::QDirectFbIntegrationPlugin MODULE IMPORTED)

_populate_Gui_plugin_properties(QDirectFbIntegrationPlugin RELEASE "platforms/libqdirectfb.so")

list(APPEND Qt5Gui_PLUGINS Qt5::QDirectFbIntegrationPlugin)
