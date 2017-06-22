#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "zlib" for configuration "MinSizeRel"
set_property(TARGET zlib APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(zlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/zlib.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS zlib )
list(APPEND _IMPORT_CHECK_FILES_FOR_zlib "${_IMPORT_PREFIX}/x64/vc12/staticlib/zlib.lib" )

# Import target "libtiff" for configuration "MinSizeRel"
set_property(TARGET libtiff APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(libtiff PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C;CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "zlib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/libtiff.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS libtiff )
list(APPEND _IMPORT_CHECK_FILES_FOR_libtiff "${_IMPORT_PREFIX}/x64/vc12/staticlib/libtiff.lib" )

# Import target "libjpeg" for configuration "MinSizeRel"
set_property(TARGET libjpeg APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(libjpeg PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/libjpeg.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS libjpeg )
list(APPEND _IMPORT_CHECK_FILES_FOR_libjpeg "${_IMPORT_PREFIX}/x64/vc12/staticlib/libjpeg.lib" )

# Import target "libjasper" for configuration "MinSizeRel"
set_property(TARGET libjasper APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(libjasper PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/libjasper.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS libjasper )
list(APPEND _IMPORT_CHECK_FILES_FOR_libjasper "${_IMPORT_PREFIX}/x64/vc12/staticlib/libjasper.lib" )

# Import target "libpng" for configuration "MinSizeRel"
set_property(TARGET libpng APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(libpng PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "zlib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/libpng.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS libpng )
list(APPEND _IMPORT_CHECK_FILES_FOR_libpng "${_IMPORT_PREFIX}/x64/vc12/staticlib/libpng.lib" )

# Import target "IlmImf" for configuration "MinSizeRel"
set_property(TARGET IlmImf APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(IlmImf PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "zlib"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/IlmImf.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS IlmImf )
list(APPEND _IMPORT_CHECK_FILES_FOR_IlmImf "${_IMPORT_PREFIX}/x64/vc12/staticlib/IlmImf.lib" )

# Import target "opencv_core" for configuration "MinSizeRel"
set_property(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_core PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "zlib;glu32;opengl32;ippicv"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_core320.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_core )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_core "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_core320.lib" )

# Import target "opencv_flann" for configuration "MinSizeRel"
set_property(TARGET opencv_flann APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_flann PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "opencv_core;glu32;opengl32;ippicv"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_flann320.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_flann )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_flann "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_flann320.lib" )

# Import target "opencv_imgproc" for configuration "MinSizeRel"
set_property(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_imgproc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "opencv_core;glu32;opengl32;ippicv"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_imgproc320.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_imgproc )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_imgproc "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_imgproc320.lib" )

# Import target "opencv_ml" for configuration "MinSizeRel"
set_property(TARGET opencv_ml APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_ml PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "opencv_core;glu32;opengl32;ippicv"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_ml320.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_ml )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_ml "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_ml320.lib" )

# Import target "opencv_photo" for configuration "MinSizeRel"
set_property(TARGET opencv_photo APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_photo PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "opencv_core;opencv_imgproc;glu32;opengl32;ippicv"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_photo320.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_photo )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_photo "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_photo320.lib" )

# Import target "opencv_reg" for configuration "MinSizeRel"
set_property(TARGET opencv_reg APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_reg PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "opencv_core;opencv_imgproc;glu32;opengl32;ippicv"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_reg320.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_reg )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_reg "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_reg320.lib" )

# Import target "opencv_video" for configuration "MinSizeRel"
set_property(TARGET opencv_video APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_video PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "opencv_core;opencv_imgproc;glu32;opengl32;ippicv"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_video320.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_video )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_video "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_video320.lib" )

# Import target "opencv_imgcodecs" for configuration "MinSizeRel"
set_property(TARGET opencv_imgcodecs APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_imgcodecs PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "opencv_core;opencv_imgproc;glu32;opengl32;ippicv;zlib;libjpeg;libpng;libtiff;libjasper;IlmImf"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_imgcodecs320.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_imgcodecs )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_imgcodecs "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_imgcodecs320.lib" )

# Import target "opencv_shape" for configuration "MinSizeRel"
set_property(TARGET opencv_shape APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_shape PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "opencv_core;opencv_imgproc;opencv_video;glu32;opengl32;ippicv"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_shape320.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_shape )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_shape "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_shape320.lib" )

# Import target "opencv_videoio" for configuration "MinSizeRel"
set_property(TARGET opencv_videoio APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_videoio PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "opencv_core;opencv_imgproc;opencv_imgcodecs;glu32;opengl32;ippicv;vfw32"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_videoio320.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_videoio )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_videoio "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_videoio320.lib" )

# Import target "opencv_highgui" for configuration "MinSizeRel"
set_property(TARGET opencv_highgui APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_highgui PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio;glu32;opengl32;ippicv;comctl32;gdi32;ole32;setupapi;ws2_32"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_highgui320.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_highgui )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_highgui "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_highgui320.lib" )

# Import target "opencv_objdetect" for configuration "MinSizeRel"
set_property(TARGET opencv_objdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_objdetect PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "opencv_core;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;glu32;opengl32;ippicv"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_objdetect320.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_objdetect )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_objdetect "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_objdetect320.lib" )

# Import target "opencv_plot" for configuration "MinSizeRel"
set_property(TARGET opencv_plot APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_plot PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui;glu32;opengl32;ippicv"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_plot320.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_plot )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_plot "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_plot320.lib" )

# Import target "opencv_superres" for configuration "MinSizeRel"
set_property(TARGET opencv_superres APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_superres PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "opencv_core;opencv_imgproc;opencv_video;opencv_imgcodecs;opencv_videoio;glu32;opengl32;ippicv"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_superres320.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_superres )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_superres "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_superres320.lib" )

# Import target "opencv_xphoto" for configuration "MinSizeRel"
set_property(TARGET opencv_xphoto APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_xphoto PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "opencv_core;opencv_imgproc;opencv_photo;opencv_imgcodecs;opencv_videoio;opencv_highgui;glu32;opengl32;ippicv"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_xphoto320.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_xphoto )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_xphoto "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_xphoto320.lib" )

# Import target "opencv_bgsegm" for configuration "MinSizeRel"
set_property(TARGET opencv_bgsegm APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_bgsegm PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "opencv_core;opencv_imgproc;opencv_video;opencv_imgcodecs;opencv_videoio;opencv_highgui;glu32;opengl32;ippicv"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_bgsegm320.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_bgsegm )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_bgsegm "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_bgsegm320.lib" )

# Import target "opencv_features2d" for configuration "MinSizeRel"
set_property(TARGET opencv_features2d APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_features2d PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;glu32;opengl32;ippicv"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_features2d320.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_features2d )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_features2d "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_features2d320.lib" )

# Import target "opencv_line_descriptor" for configuration "MinSizeRel"
set_property(TARGET opencv_line_descriptor APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_line_descriptor PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;glu32;opengl32;ippicv"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_line_descriptor320.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_line_descriptor )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_line_descriptor "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_line_descriptor320.lib" )

# Import target "opencv_calib3d" for configuration "MinSizeRel"
set_property(TARGET opencv_calib3d APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_calib3d PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;glu32;opengl32;ippicv"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_calib3d320.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_calib3d )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_calib3d "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_calib3d320.lib" )

# Import target "opencv_rgbd" for configuration "MinSizeRel"
set_property(TARGET opencv_rgbd APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_rgbd PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d;glu32;opengl32;ippicv"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_rgbd320.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_rgbd )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_rgbd "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_rgbd320.lib" )

# Import target "opencv_stereo" for configuration "MinSizeRel"
set_property(TARGET opencv_stereo APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_stereo PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d;glu32;opengl32;ippicv"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_stereo320.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_stereo )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_stereo "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_stereo320.lib" )

# Import target "opencv_videostab" for configuration "MinSizeRel"
set_property(TARGET opencv_videostab APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_videostab PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_photo;opencv_video;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d;glu32;opengl32;ippicv"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_videostab320.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_videostab )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_videostab "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_videostab320.lib" )

# Import target "opencv_xfeatures2d" for configuration "MinSizeRel"
set_property(TARGET opencv_xfeatures2d APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_xfeatures2d PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_imgcodecs;opencv_shape;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d;glu32;opengl32;ippicv"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_xfeatures2d320.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_xfeatures2d )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_xfeatures2d "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_xfeatures2d320.lib" )

# Import target "opencv_ximgproc" for configuration "MinSizeRel"
set_property(TARGET opencv_ximgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_ximgproc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d;glu32;opengl32;ippicv"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_ximgproc320.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_ximgproc )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_ximgproc "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_ximgproc320.lib" )

# Import target "opencv_aruco" for configuration "MinSizeRel"
set_property(TARGET opencv_aruco APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_aruco PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d;glu32;opengl32;ippicv"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_aruco320.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_aruco )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_aruco "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_aruco320.lib" )

# Import target "opencv_optflow" for configuration "MinSizeRel"
set_property(TARGET opencv_optflow APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_optflow PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_ximgproc;glu32;opengl32;ippicv"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_optflow320.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_optflow )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_optflow "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_optflow320.lib" )

# Import target "opencv_stitching" for configuration "MinSizeRel"
set_property(TARGET opencv_stitching APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(opencv_stitching PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL "opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_imgcodecs;opencv_shape;opencv_videoio;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d;opencv_xfeatures2d;glu32;opengl32;ippicv"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_stitching320.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_stitching )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_stitching "${_IMPORT_PREFIX}/x64/vc12/staticlib/opencv_stitching320.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
