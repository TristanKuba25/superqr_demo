cmake_minimum_required(VERSION 3.18)
project(superqr_demo LANGUAGES CXX)

find_package(OpenCV REQUIRED CONFIG)
find_package(ZXing  REQUIRED CONFIG)

add_executable(demo src/main.cpp)

target_link_libraries(demo
    PRIVATE
        opencv::opencv
        ZXing::ZXing)

install(TARGETS demo RUNTIME DESTINATION bin)
