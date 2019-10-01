project(BuildLibraries)
cmake_minimum_required(VERSION 2.8.7)

include(cmake/Log.cmake)
include(cmake/Config.cmake)
include(cmake/FindArch.cmake)

string(TOLOWER ${CMAKE_SYSTEM_NAME} SYS_NAME)
string(TOLOWER ${TARGET_ARCH} ARCH)
set(ARCH_FOLDER "${SYS_NAME}/${ARCH}")

#------------------
#      OPENCV
#------------------
set(OPENCV_FOLDER opencv/${ARCH_FOLDER})
set(OPENCV_COMMIT_TAG 4.1.1)
function(compile_opencv)
	set (ADD_ARGS ${ADD_ARGS} -DCMAKE_INSTALL_PREFIX=${CMAKE_CURRENT_SOURCE_DIR}/${OPENCV_FOLDER})

	set (ADD_ARGS ${ADD_ARGS} -DBUILD_WITH_DEBUG_INFO=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_WITH_DYNAMIC_IPP=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DWITH_CUBLAS=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DWITH_CUDA=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DWITH_EIGEN=ON)
	set (ADD_ARGS ${ADD_ARGS} -DWITH_IPP=ON)
	set (ADD_ARGS ${ADD_ARGS} -DWITH_IPP_A=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DWITH_JPEG=ON)
	set (ADD_ARGS ${ADD_ARGS} -DWITH_MATLAB=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DWITH_OPENCLAMDBLAS=ON)
	set (ADD_ARGS ${ADD_ARGS} -DWITH_OPENCLAMDFFT=ON)
	set (ADD_ARGS ${ADD_ARGS} -DWITH_OPENGL=ON)
	set (ADD_ARGS ${ADD_ARGS} -DWITH_OPENMP=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DWITH_OPENNI2=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DWITH_OPENNI=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DWITH_PNG=ON)
	set (ADD_ARGS ${ADD_ARGS} -DWITH_VTK=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DWITH_WEBP=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DWITH_FFMPEG=ON)

	set (ADD_ARGS ${ADD_ARGS} -DBUILD_CUDA_STUBS=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_DOCS=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_EXAMPLES=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_JPEG=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_PERF_TESTS=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_PNG=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_SHARED_LIBS=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_TESTS=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_TIFF=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_WITH_DEBUG_INFO=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_apps=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_aruco=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_bgsegm=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_bioinspired=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_calib3d=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_ccalib=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_contrib_world=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_core=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_datasets=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_dnn=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_dpm=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_face=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_features2d=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_flann=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_fuzzy=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_highgui=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_imgcodecs=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_imgproc=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_line_descriptor=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_matlab=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_ml=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_objdetect=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_optflow=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_phase_unwrapping=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_photo=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_plot=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_python2=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_reg=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_rgbd=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_saliency=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_shape=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_stereo=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_stitching=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_structured_light=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_superres=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_surface_matching=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_text=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_tracking=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_ts=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_video=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_videoio=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_videostab=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_world=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_xfeatures2d=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_ximgproc=ON)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_xobjdetect=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DBUILD_opencv_xphoto=ON)
	set (ADD_ARGS ${ADD_ARGS} -DCUDA_BUILD_CUBIN=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DCUDA_BUILD_EMULATION=OFF)

	# Platform related config
	if (WIN32)
		set (ADD_ARGS ${ADD_ARGS} -DBUILD_TBB=OFF)
		set (ADD_ARGS ${ADD_ARGS} -DWITH_TBB=OFF)
		set (ADD_ARGS ${ADD_ARGS} -DBUILD_WITH_STATIC_CRT=OFF)
		set (ADD_ARGS ${ADD_ARGS} -DENABLE_PRECOMPILED_HEADERS=ON)
    set (ADD_ARGS ${ADD_ARGS} -DWITH_QT=OFF)
    set (ADD_ARGS ${ADD_ARGS} -DBUILD_ZLIB=OFF)
    set (ADD_ARGS ${ADD_ARGS} -DWITH_OPENCL=ON)
	endif()

	if (LINUX)
    set (ADD_ARGS ${ADD_ARGS} -DWITH_TBB=ON)
    set (ADD_ARGS ${ADD_ARGS} -DBUILD_TBB=ON)
    set (ADD_ARGS ${ADD_ARGS} -DWITH_QT=ON)
    set (ADD_ARGS ${ADD_ARGS} -DBUILD_ZLIB=ON)
    set (ADD_ARGS ${ADD_ARGS} -DWITH_OPENCL=ON)
	endif()
  
  if (APPLE)
    set (ADD_ARGS ${ADD_ARGS} -DWITH_TBB=ON)
    set (ADD_ARGS ${ADD_ARGS} -DBUILD_TBB=ON)
    set (ADD_ARGS ${ADD_ARGS} -DENABLE_PRECOMPILED_HEADERS=OFF)
    set (ADD_ARGS ${ADD_ARGS} -DBUILD_ZLIB=ON)
    set (ADD_ARGS ${ADD_ARGS} -DWITH_OPENCL=ON)
    set (ADD_ARGS ${ADD_ARGS} -DWITH_QT=OFF)
  endif()

	set (ADD_ARGS ${ADD_ARGS} -DOPENCV_EXTRA_MODULES_PATH=${CMAKE_CURRENT_SOURCE_DIR}/src/opencv_contrib/modules)
	
  include(ExternalProject)
  ExternalProject_Add(opencv-contrib
    GIT_SHALLOW 1
    GIT_REPOSITORY https://github.com/opencv/opencv_contrib
    GIT_TAG ${OPENCV_COMMIT_TAG}
    SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/src/opencv_contrib
    CONFIGURE_COMMAND ""
    BUILD_COMMAND ""
    INSTALL_COMMAND "")
  
	ExternalProject_Add(opencv
    GIT_SHALLOW 1
    GIT_REPOSITORY https://github.com/opencv/opencv
    GIT_TAG ${OPENCV_COMMIT_TAG}
	  SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/src/opencv
    PREFIX ${CMAKE_BINARY_DIR}/build/${OPENCV_FOLDER}
	  CMAKE_ARGS ${ADD_ARGS}
	  INSTALL_DIR ${CMAKE_CURRENT_SOURCE_DIR}/${OPENCV_FOLDER}
	)
	add_dependencies(opencv opencv-contrib)
endfunction(compile_opencv)

#------------------
#      GLFW
#------------------
set (GLFW_FOLDER glfw/${ARCH_FOLDER})
function(compile_glfw)
  set (ADD_ARGS ${ADD_ARGS} -DCMAKE_INSTALL_PREFIX=${CMAKE_CURRENT_SOURCE_DIR}/${GLFW_FOLDER})

	set (ADD_ARGS ${ADD_ARGS} -DGLFW_BUILD_DOCS=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DGLFW_BUILD_EXAMPLES=OFF)
	set (ADD_ARGS ${ADD_ARGS} -DGLFW_BUILD_TESTS=OFF)

	include(ExternalProject)
	ExternalProject_Add(glfw
    GIT_REPOSITORY https://github.com/glfw/glfw.git
    GIT_TAG 3.3
    SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/src/glfw
    PREFIX ${CMAKE_BINARY_DIR}/build/${GLFW_FOLDER}
    CMAKE_ARGS ${ADD_ARGS}
  )
endfunction(compile_glfw)

#------------------
#      BUILD
#------------------

option(BUILD_opencv "Build opencv" OFF)
if (BUILD_opencv)
    compile_opencv()
endif()
option(BUILD_pcl "Build pcl" OFF)
if (BUILD_pcl)
    compile_pcl()
endif()
option(BUILD_glfw "Build glfw" OFF)
if (BUILD_glfw)
    compile_glfw()
endif()
