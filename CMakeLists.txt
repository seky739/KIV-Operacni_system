cmake_minimum_required(VERSION 3.8)
project(os_simulator__3_)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
        msvc/boot/boot.sln
        msvc/boot/boot.vcxproj
        msvc/boot/boot.vcxproj.filters
        msvc/boot/boot.vcxproj.user
        msvc/kernel/kernel.sln
        msvc/kernel/kernel.vcxproj
        msvc/kernel/kernel.vcxproj.filters
        msvc/kernel/kernel.vcxproj.user
        msvc/user/user.sln
        msvc/user/user.vcxproj
        msvc/user/user.vcxproj.filters
        msvc/user/user.vcxproj.user
        src/api/api.h
        src/api/api_extension.h
        src/boot/main.cpp
        src/kernel/dllmain.cpp
        src/kernel/handles.cpp
        src/kernel/handles.h
        src/kernel/io.cpp
        src/kernel/io.h
        src/kernel/kernel.cpp
        src/kernel/kernel.h
        src/user/dllmain.cpp
        src/user/rtl.cpp
        src/user/rtl.h
        src/user/shell.cpp
        src/user/shell.h)

add_executable(os_simulator__3_ ${SOURCE_FILES})