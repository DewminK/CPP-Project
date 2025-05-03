# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "F:/Modules/Competitions/CodeJam/CodeX Practices/C++/CPP-Project/cmake-build-debug/_deps/json-src"
  "F:/Modules/Competitions/CodeJam/CodeX Practices/C++/CPP-Project/cmake-build-debug/_deps/json-build"
  "F:/Modules/Competitions/CodeJam/CodeX Practices/C++/CPP-Project/cmake-build-debug/_deps/json-subbuild/json-populate-prefix"
  "F:/Modules/Competitions/CodeJam/CodeX Practices/C++/CPP-Project/cmake-build-debug/_deps/json-subbuild/json-populate-prefix/tmp"
  "F:/Modules/Competitions/CodeJam/CodeX Practices/C++/CPP-Project/cmake-build-debug/_deps/json-subbuild/json-populate-prefix/src/json-populate-stamp"
  "F:/Modules/Competitions/CodeJam/CodeX Practices/C++/CPP-Project/cmake-build-debug/_deps/json-subbuild/json-populate-prefix/src"
  "F:/Modules/Competitions/CodeJam/CodeX Practices/C++/CPP-Project/cmake-build-debug/_deps/json-subbuild/json-populate-prefix/src/json-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "F:/Modules/Competitions/CodeJam/CodeX Practices/C++/CPP-Project/cmake-build-debug/_deps/json-subbuild/json-populate-prefix/src/json-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "F:/Modules/Competitions/CodeJam/CodeX Practices/C++/CPP-Project/cmake-build-debug/_deps/json-subbuild/json-populate-prefix/src/json-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
