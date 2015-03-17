
add_library(Qt5::dummySensorPlugin MODULE IMPORTED)

_populate_Sensors_plugin_properties(dummySensorPlugin RELEASE "sensors/libqtsensors_dummy.so")

list(APPEND Qt5Sensors_PLUGINS Qt5::dummySensorPlugin)
