# ENGINE config: lite + exact/manifold booleans + Draco, for headless bpy scripting.
include(${CMAKE_CURRENT_LIST_DIR}/android_features_lite.cmake)

set(WITH_MANIFOLD ON CACHE BOOL "" FORCE)
set(WITH_GMP ON CACHE BOOL "" FORCE)
set(WITH_DRACO ON CACHE BOOL "" FORCE)