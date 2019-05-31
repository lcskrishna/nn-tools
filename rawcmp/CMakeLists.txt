cmake_minimum_required (VERSION 2.8)
project (rawcmp)

set (CMAKE_CXX_STANDARD 11)

list(APPEND SOURCES
	rawcmp.cpp
)

add_executable(rawcmp ${SOURCES})
install (TARGETS rawcmp DESTINATION bin)

target_link_libraries(rawcmp pthread)

if( POLICY CMP0054 )
  cmake_policy( SET CMP0054 OLD )
endif()
if ("${CMAKE_CXX_COMPILER_ID}" STREQUAL "MSVC")
	set(CMAKE_CXX_FLAGS_RELEASE "${CMAKE_CXX_FLAGS_RELEASE} /MT")
	set(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG} /MTd")
else()
	set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
endif()
