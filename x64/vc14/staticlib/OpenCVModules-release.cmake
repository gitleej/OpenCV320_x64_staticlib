#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "zlib" for configuration "Release"
set_property(TARGET zlib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(zlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x64/vc14/staticlib/zlib.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS zlib )
list(APPEND _IMPORT_CHECK_FILES_FOR_zlib "${_IMPORT_PREFIX}/x64/vc14/staticlib/zlib.lib" )

# Import target "libtiff" for configuration "Release"
set_property(TARGET libtiff APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libtiff PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "zlib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x64/vc14/staticlib/libtiff.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS libtiff )
list(APPEND _IMPORT_CHECK_FILES_FOR_libtiff "${_IMPORT_PREFIX}/x64/vc14/staticlib/libtiff.lib" )

# Import target "libjpeg" for configuration "Release"
set_property(TARGET libjpeg APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libjpeg PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x64/vc14/staticlib/libjpeg.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS libjpeg )
list(APPEND _IMPORT_CHECK_FILES_FOR_libjpeg "${_IMPORT_PREFIX}/x64/vc14/staticlib/libjpeg.lib" )

# Import target "libwebp" for configuration "Release"
set_property(TARGET libwebp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libwebp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x64/vc14/staticlib/libwebp.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS libwebp )
list(APPEND _IMPORT_CHECK_FILES_FOR_libwebp "${_IMPORT_PREFIX}/x64/vc14/staticlib/libwebp.lib" )

# Import target "libjasper" for configuration "Release"
set_property(TARGET libjasper APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libjasper PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x64/vc14/staticlib/libjasper.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS libjasper )
list(APPEND _IMPORT_CHECK_FILES_FOR_libjasper "${_IMPORT_PREFIX}/x64/vc14/staticlib/libjasper.lib" )

# Import target "libpng" for configuration "Release"
set_property(TARGET libpng APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(libpng PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "zlib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x64/vc14/staticlib/libpng.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS libpng )
list(APPEND _IMPORT_CHECK_FILES_FOR_libpng "${_IMPORT_PREFIX}/x64/vc14/staticlib/libpng.lib" )

# Import target "IlmImf" for configuration "Release"
set_property(TARGET IlmImf APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(IlmImf PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "zlib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x64/vc14/staticlib/IlmImf.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS IlmImf )
list(APPEND _IMPORT_CHECK_FILES_FOR_IlmImf "${_IMPORT_PREFIX}/x64/vc14/staticlib/IlmImf.lib" )

# Import target "opencv_world" for configuration "Release"
set_property(TARGET opencv_world APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(opencv_world PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "zlib;ippicv;zlib;libjpeg;libwebp;libpng;libtiff;libjasper;IlmImf;vfw32;comctl32;gdi32;ole32;setupapi;ws2_32"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/x64/vc14/staticlib/opencv_world320.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_world )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_world "${_IMPORT_PREFIX}/x64/vc14/staticlib/opencv_world320.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
