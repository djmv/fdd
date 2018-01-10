#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "libfdd" for configuration "Debug"
set_property(TARGET libfdd APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(libfdd PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "3000fps;CaffeClassifier;MessageQueue"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/liblibfdd.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS libfdd )
list(APPEND _IMPORT_CHECK_FILES_FOR_libfdd "${_IMPORT_PREFIX}/lib/liblibfdd.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)