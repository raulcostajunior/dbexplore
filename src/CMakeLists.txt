cmake_minimum_required(VERSION 3.14)

set(APP_NAME "exploredb")

project (
    ${APP_NAME}_App
    VERSION 1.0.0
    LANGUAGES C CXX
)

add_executable(
    ${APP_NAME}
    hello.cpp
)

target_link_libraries(
    ${APP_NAME}
    tvision
)