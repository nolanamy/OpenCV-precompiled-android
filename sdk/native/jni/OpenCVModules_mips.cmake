# Generated by CMake 2.8.12.2

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget libtiff libjpeg libjasper libpng IlmImf opencv_core opencv_androidcamera opencv_flann opencv_imgproc opencv_highgui opencv_features2d opencv_calib3d opencv_ml opencv_objdetect opencv_video opencv_contrib opencv_photo opencv_java opencv_legacy opencv_ocl opencv_stitching opencv_superres opencv_ts opencv_videostab)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)

# Create imported target libtiff
add_library(libtiff STATIC IMPORTED)

set_target_properties(libtiff PROPERTIES
  INTERFACE_LINK_LIBRARIES "z"
)

# Create imported target libjpeg
add_library(libjpeg STATIC IMPORTED)

# Create imported target libjasper
add_library(libjasper STATIC IMPORTED)

# Create imported target libpng
add_library(libpng STATIC IMPORTED)

set_target_properties(libpng PROPERTIES
  INTERFACE_LINK_LIBRARIES "z"
)

# Create imported target IlmImf
add_library(IlmImf STATIC IMPORTED)

set_target_properties(IlmImf PROPERTIES
  INTERFACE_LINK_LIBRARIES "z"
)

# Create imported target opencv_core
add_library(opencv_core STATIC IMPORTED)

set_target_properties(opencv_core PROPERTIES
  INTERFACE_LINK_LIBRARIES "$<LINK_ONLY:z>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>;$<LINK_ONLY:z>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>"
)

# Create imported target opencv_androidcamera
add_library(opencv_androidcamera STATIC IMPORTED)

set_target_properties(opencv_androidcamera PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_core;$<LINK_ONLY:dl>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>"
)

# Create imported target opencv_flann
add_library(opencv_flann STATIC IMPORTED)

set_target_properties(opencv_flann PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_core;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>"
)

# Create imported target opencv_imgproc
add_library(opencv_imgproc STATIC IMPORTED)

set_target_properties(opencv_imgproc PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_core;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>"
)

# Create imported target opencv_highgui
add_library(opencv_highgui STATIC IMPORTED)

set_target_properties(opencv_highgui PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_androidcamera;opencv_imgproc;opencv_core;opencv_androidcamera;opencv_imgproc;$<LINK_ONLY:dl>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>;$<LINK_ONLY:z>;$<LINK_ONLY:dl>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>;$<LINK_ONLY:z>;$<LINK_ONLY:libjpeg>;$<LINK_ONLY:libpng>;$<LINK_ONLY:libtiff>;$<LINK_ONLY:libjasper>;$<LINK_ONLY:IlmImf>"
)

# Create imported target opencv_features2d
add_library(opencv_features2d STATIC IMPORTED)

set_target_properties(opencv_features2d PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_androidcamera;opencv_flann;opencv_imgproc;opencv_highgui;opencv_core;opencv_androidcamera;opencv_flann;opencv_imgproc;opencv_highgui;$<LINK_ONLY:dl>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>"
)

# Create imported target opencv_calib3d
add_library(opencv_calib3d STATIC IMPORTED)

set_target_properties(opencv_calib3d PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_androidcamera;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_core;opencv_androidcamera;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;$<LINK_ONLY:dl>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>"
)

# Create imported target opencv_ml
add_library(opencv_ml STATIC IMPORTED)

set_target_properties(opencv_ml PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_core;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>"
)

# Create imported target opencv_objdetect
add_library(opencv_objdetect STATIC IMPORTED)

set_target_properties(opencv_objdetect PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_androidcamera;opencv_imgproc;opencv_highgui;opencv_core;opencv_androidcamera;opencv_imgproc;opencv_highgui;$<LINK_ONLY:dl>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>"
)

# Create imported target opencv_video
add_library(opencv_video STATIC IMPORTED)

set_target_properties(opencv_video PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_core;opencv_imgproc;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>"
)

# Create imported target opencv_contrib
add_library(opencv_contrib STATIC IMPORTED)

set_target_properties(opencv_contrib PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_androidcamera;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_ml;opencv_objdetect;opencv_video;opencv_core;opencv_androidcamera;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_ml;opencv_objdetect;opencv_video;$<LINK_ONLY:dl>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>"
)

# Create imported target opencv_photo
add_library(opencv_photo STATIC IMPORTED)

set_target_properties(opencv_photo PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_imgproc;opencv_core;opencv_imgproc;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>"
)

# Create imported target opencv_java
add_library(opencv_java SHARED IMPORTED)

set_target_properties(opencv_java PROPERTIES
  INTERFACE_LINK_LIBRARIES "jnigraphics;log;dl;z"
)

# Create imported target opencv_legacy
add_library(opencv_legacy STATIC IMPORTED)

set_target_properties(opencv_legacy PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_androidcamera;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_ml;opencv_video;opencv_core;opencv_androidcamera;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_ml;opencv_video;$<LINK_ONLY:dl>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>"
)

# Create imported target opencv_ocl
add_library(opencv_ocl STATIC IMPORTED)

set_target_properties(opencv_ocl PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_androidcamera;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_ml;opencv_objdetect;opencv_video;opencv_core;opencv_androidcamera;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_ml;opencv_objdetect;opencv_video;$<LINK_ONLY:dl>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>"
)

# Create imported target opencv_stitching
add_library(opencv_stitching STATIC IMPORTED)

set_target_properties(opencv_stitching PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_androidcamera;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_objdetect;opencv_core;opencv_androidcamera;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_objdetect;$<LINK_ONLY:dl>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>"
)

# Create imported target opencv_superres
add_library(opencv_superres STATIC IMPORTED)

set_target_properties(opencv_superres PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_androidcamera;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_ml;opencv_objdetect;opencv_video;opencv_ocl;opencv_core;opencv_androidcamera;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_ml;opencv_objdetect;opencv_video;opencv_ocl;$<LINK_ONLY:dl>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>"
)

# Create imported target opencv_ts
add_library(opencv_ts STATIC IMPORTED)

set_target_properties(opencv_ts PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_androidcamera;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_video;opencv_core;opencv_androidcamera;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_video;$<LINK_ONLY:dl>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>"
)

# Create imported target opencv_videostab
add_library(opencv_videostab STATIC IMPORTED)

set_target_properties(opencv_videostab PROPERTIES
  INTERFACE_LINK_LIBRARIES "opencv_core;opencv_androidcamera;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_photo;opencv_video;opencv_core;opencv_androidcamera;opencv_flann;opencv_imgproc;opencv_highgui;opencv_features2d;opencv_calib3d;opencv_photo;opencv_video;$<LINK_ONLY:dl>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:log>;$<LINK_ONLY:dl>;$<LINK_ONLY:m>;$<LINK_ONLY:log>"
)

if(CMAKE_VERSION VERSION_LESS 2.8.12)
  message(FATAL_ERROR "This file relies on consumers using CMake 2.8.12 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/OpenCVModules_mips-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
