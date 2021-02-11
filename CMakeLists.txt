cmake_minimum_required (VERSION 3.2.2)

project("archive-server" CXX)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++0x -Wc++17-extensions")
SET(CMAKE_CXX_STANDARD 17)
SET(CMAKE_CXX_STANDARD_REQUIRED ON)
SET(Boost_USE_MULTITHREAD ON)
# we will use static libs
set(Boost_USE_STATIC_LIBS ON)

FIND_PACKAGE(Boost 1.58.0 REQUIRED COMPONENTS log_setup log system thread)
add_definitions(-DBOOST_LOG_DYN_LINK)

add_executable(client client/main.cpp)

target_include_directories(client
        PUBLIC
        ${Boost_INCLUDE_DIRS}
        "${CMAKE_CURRENT_SOURCE_DIR}/client/"
        )

target_link_libraries(client
        PUBLIC
        Boost::log_setup
        Boost::log
        Boost::system
        Boost::thread
        Boost::filesystem
        )

target_compile_options(client
        PUBLIC
        -DBOOST_LOG_DYN_LINK
        )

add_executable(server server/main.cpp
        server/main.cpp server/ArchiveServer.cpp server/ArchiveServer.h)

target_include_directories(server
        PUBLIC
        ${Boost_INCLUDE_DIRS}
        "${CMAKE_CURRENT_SOURCE_DIR}/server"
        )

target_link_libraries(server
        PUBLIC
        Boost::log_setup
        Boost::log
        Boost::system
        Boost::thread
        Boost::filesystem
        )

target_compile_options(server
        PUBLIC
        -DBOOST_LOG_DYN_LINK
        )