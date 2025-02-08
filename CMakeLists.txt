cmake_minimum_required(VERSION 3.22)

project(basic_resolver)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED True)

set(CMAKE_BUILD_TYPE Release)

find_package(Boost 1.74.0 REQUIRED)

if(Boost_FOUND)

    add_definitions(-DBOOST_ASIO_STANDALONE)
    
    add_executable(resolve resolver.cpp)

endif()