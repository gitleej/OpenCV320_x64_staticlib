#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "zlib" for configuration "Debug"
set_property(TARGET zlib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(zlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/staticlib/zlibd.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS zlib )
list(APPEND _IMPORT_CHECK_FILES_FOR_zlib "${_IMPORT_PREFIX}/x64/vc14/staticlib/zlibd.lib" )

# Import target "libtiff" for configuration "Debug"
set_property(TARGET libtiff APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(libtiff PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C;CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "zlib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/staticlib/libtiffd.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS libtiff )
list(APPEND _IMPORT_CHECK_FILES_FOR_libtiff "${_IMPORT_PREFIX}/x64/vc14/staticlib/libtiffd.lib" )

# Import target "libjpeg" for configuration "Debug"
set_property(TARGET libjpeg APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(libjpeg PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/staticlib/libjpegd.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS libjpeg )
list(APPEND _IMPORT_CHECK_FILES_FOR_libjpeg "${_IMPORT_PREFIX}/x64/vc14/staticlib/libjpegd.lib" )

# Import target "libwebp" for configuration "Debug"
set_property(TARGET libwebp APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(libwebp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/staticlib/libwebpd.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS libwebp )
list(APPEND _IMPORT_CHECK_FILES_FOR_libwebp "${_IMPORT_PREFIX}/x64/vc14/staticlib/libwebpd.lib" )

# Import target "libjasper" for configuration "Debug"
set_property(TARGET libjasper APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(libjasper PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/staticlib/libjasperd.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS libjasper )
list(APPEND _IMPORT_CHECK_FILES_FOR_libjasper "${_IMPORT_PREFIX}/x64/vc14/staticlib/libjasperd.lib" )

# Import target "libpng" for configuration "Debug"
set_property(TARGET libpng APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(libpng PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "zlib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/staticlib/libpngd.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS libpng )
list(APPEND _IMPORT_CHECK_FILES_FOR_libpng "${_IMPORT_PREFIX}/x64/vc14/staticlib/libpngd.lib" )

# Import target "IlmImf" for configuration "Debug"
set_property(TARGET IlmImf APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(IlmImf PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "zlib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/staticlib/IlmImfd.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS IlmImf )
list(APPEND _IMPORT_CHECK_FILES_FOR_IlmImf "${_IMPORT_PREFIX}/x64/vc14/staticlib/IlmImfd.lib" )

# Import target "opencv_world" for configuration "Debug"
set_property(TARGET opencv_world APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_world PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "zlib;ippicv;zlib;libjpeg;libwebp;libpng;libtiff;libjasper;IlmImf;vfw32;comctl32;gdi32;ole32;setupapi;ws2_32"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/staticlib/opencv_world320d.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_world )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_world "${_IMPORT_PREFIX}/x64/vc14/staticlib/opencv_world320d.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
