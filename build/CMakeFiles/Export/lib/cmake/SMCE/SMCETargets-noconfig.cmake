#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SMCE::SMCE" for configuration ""
set_property(TARGET SMCE::SMCE APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(SMCE::SMCE PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libSMCE.1.4.0.5.dylib"
  IMPORTED_SONAME_NOCONFIG "@rpath/libSMCE.1.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS SMCE::SMCE )
list(APPEND _IMPORT_CHECK_FILES_FOR_SMCE::SMCE "${_IMPORT_PREFIX}/lib/libSMCE.1.4.0.5.dylib" )

# Import target "SMCE::SMCE_static" for configuration ""
set_property(TARGET SMCE::SMCE_static APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(SMCE::SMCE_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libSMCE_static.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS SMCE::SMCE_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_SMCE::SMCE_static "${_IMPORT_PREFIX}/lib/libSMCE_static.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
