# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/build/_deps/benchmark-src"
  "/home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/build/_deps/benchmark-build"
  "/home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/build/_deps/benchmark-subbuild/benchmark-populate-prefix"
  "/home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/build/_deps/benchmark-subbuild/benchmark-populate-prefix/tmp"
  "/home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/build/_deps/benchmark-subbuild/benchmark-populate-prefix/src/benchmark-populate-stamp"
  "/home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/build/_deps/benchmark-subbuild/benchmark-populate-prefix/src"
  "/home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/build/_deps/benchmark-subbuild/benchmark-populate-prefix/src/benchmark-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/build/_deps/benchmark-subbuild/benchmark-populate-prefix/src/benchmark-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/suriya-018231499/sem2/cmpe273/mini2/collisionproject/275_mini1/temp2/build/_deps/benchmark-subbuild/benchmark-populate-prefix/src/benchmark-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
