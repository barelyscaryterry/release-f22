# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.22
cmake_policy(SET CMP0009 NEW)

# cs225_sources at lib/CMakeLists.txt:12 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/workspaces/cs225env/terrypm2/release-f22/lab_heaps/lib/cs225/*.cpp")
set(OLD_GLOB
  "/workspaces/cs225env/terrypm2/release-f22/lab_heaps/lib/cs225/HSLAPixel.cpp"
  "/workspaces/cs225env/terrypm2/release-f22/lab_heaps/lib/cs225/PNG.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/workspaces/cs225env/terrypm2/release-f22/lab_heaps/build/CMakeFiles/cmake.verify_globs")
endif()

# lodepng_sources at lib/CMakeLists.txt:6 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/workspaces/cs225env/terrypm2/release-f22/lab_heaps/lib/lodepng/*.cpp")
set(OLD_GLOB
  "/workspaces/cs225env/terrypm2/release-f22/lab_heaps/lib/lodepng/lodepng.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/workspaces/cs225env/terrypm2/release-f22/lab_heaps/build/CMakeFiles/cmake.verify_globs")
endif()

# lodepng_sources at lib/CMakeLists.txt:6 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/workspaces/cs225env/terrypm2/release-f22/lab_heaps/lib/lodepng/*.h")
set(OLD_GLOB
  "/workspaces/cs225env/terrypm2/release-f22/lab_heaps/lib/lodepng/lodepng.h"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/workspaces/cs225env/terrypm2/release-f22/lab_heaps/build/CMakeFiles/cmake.verify_globs")
endif()

# src_sources at src/CMakeLists.txt:5 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/workspaces/cs225env/terrypm2/release-f22/lab_heaps/src/*.cpp")
set(OLD_GLOB
  "/workspaces/cs225env/terrypm2/release-f22/lab_heaps/src/coloredout.cpp"
  "/workspaces/cs225env/terrypm2/release-f22/lab_heaps/src/printheap.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/workspaces/cs225env/terrypm2/release-f22/lab_heaps/build/CMakeFiles/cmake.verify_globs")
endif()

# tests_src at CMakeLists.txt:131 (file)
file(GLOB_RECURSE NEW_GLOB LIST_DIRECTORIES false "/workspaces/cs225env/terrypm2/release-f22/lab_heaps/tests/*.cpp")
set(OLD_GLOB
  "/workspaces/cs225env/terrypm2/release-f22/lab_heaps/tests/tests.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/workspaces/cs225env/terrypm2/release-f22/lab_heaps/build/CMakeFiles/cmake.verify_globs")
endif()
