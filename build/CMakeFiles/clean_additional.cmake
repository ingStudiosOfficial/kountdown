# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "src/CMakeFiles/kirigami-hello_autogen.dir/AutogenUsed.txt"
  "src/CMakeFiles/kirigami-hello_autogen.dir/ParseCache.txt"
  "src/kirigami-hello_autogen"
  )
endif()
