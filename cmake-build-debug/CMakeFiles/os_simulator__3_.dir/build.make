# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\micha\Downloads\os_simulator (3)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\micha\Downloads\os_simulator (3)\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/os_simulator__3_.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/os_simulator__3_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/os_simulator__3_.dir/flags.make

CMakeFiles/os_simulator__3_.dir/src/boot/main.cpp.obj: CMakeFiles/os_simulator__3_.dir/flags.make
CMakeFiles/os_simulator__3_.dir/src/boot/main.cpp.obj: ../src/boot/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\micha\Downloads\os_simulator (3)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/os_simulator__3_.dir/src/boot/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\os_simulator__3_.dir\src\boot\main.cpp.obj -c "C:\Users\micha\Downloads\os_simulator (3)\src\boot\main.cpp"

CMakeFiles/os_simulator__3_.dir/src/boot/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/os_simulator__3_.dir/src/boot/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\micha\Downloads\os_simulator (3)\src\boot\main.cpp" > CMakeFiles\os_simulator__3_.dir\src\boot\main.cpp.i

CMakeFiles/os_simulator__3_.dir/src/boot/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/os_simulator__3_.dir/src/boot/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\micha\Downloads\os_simulator (3)\src\boot\main.cpp" -o CMakeFiles\os_simulator__3_.dir\src\boot\main.cpp.s

CMakeFiles/os_simulator__3_.dir/src/boot/main.cpp.obj.requires:

.PHONY : CMakeFiles/os_simulator__3_.dir/src/boot/main.cpp.obj.requires

CMakeFiles/os_simulator__3_.dir/src/boot/main.cpp.obj.provides: CMakeFiles/os_simulator__3_.dir/src/boot/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\os_simulator__3_.dir\build.make CMakeFiles/os_simulator__3_.dir/src/boot/main.cpp.obj.provides.build
.PHONY : CMakeFiles/os_simulator__3_.dir/src/boot/main.cpp.obj.provides

CMakeFiles/os_simulator__3_.dir/src/boot/main.cpp.obj.provides.build: CMakeFiles/os_simulator__3_.dir/src/boot/main.cpp.obj


CMakeFiles/os_simulator__3_.dir/src/kernel/dllmain.cpp.obj: CMakeFiles/os_simulator__3_.dir/flags.make
CMakeFiles/os_simulator__3_.dir/src/kernel/dllmain.cpp.obj: ../src/kernel/dllmain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\micha\Downloads\os_simulator (3)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/os_simulator__3_.dir/src/kernel/dllmain.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\os_simulator__3_.dir\src\kernel\dllmain.cpp.obj -c "C:\Users\micha\Downloads\os_simulator (3)\src\kernel\dllmain.cpp"

CMakeFiles/os_simulator__3_.dir/src/kernel/dllmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/os_simulator__3_.dir/src/kernel/dllmain.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\micha\Downloads\os_simulator (3)\src\kernel\dllmain.cpp" > CMakeFiles\os_simulator__3_.dir\src\kernel\dllmain.cpp.i

CMakeFiles/os_simulator__3_.dir/src/kernel/dllmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/os_simulator__3_.dir/src/kernel/dllmain.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\micha\Downloads\os_simulator (3)\src\kernel\dllmain.cpp" -o CMakeFiles\os_simulator__3_.dir\src\kernel\dllmain.cpp.s

CMakeFiles/os_simulator__3_.dir/src/kernel/dllmain.cpp.obj.requires:

.PHONY : CMakeFiles/os_simulator__3_.dir/src/kernel/dllmain.cpp.obj.requires

CMakeFiles/os_simulator__3_.dir/src/kernel/dllmain.cpp.obj.provides: CMakeFiles/os_simulator__3_.dir/src/kernel/dllmain.cpp.obj.requires
	$(MAKE) -f CMakeFiles\os_simulator__3_.dir\build.make CMakeFiles/os_simulator__3_.dir/src/kernel/dllmain.cpp.obj.provides.build
.PHONY : CMakeFiles/os_simulator__3_.dir/src/kernel/dllmain.cpp.obj.provides

CMakeFiles/os_simulator__3_.dir/src/kernel/dllmain.cpp.obj.provides.build: CMakeFiles/os_simulator__3_.dir/src/kernel/dllmain.cpp.obj


CMakeFiles/os_simulator__3_.dir/src/kernel/handles.cpp.obj: CMakeFiles/os_simulator__3_.dir/flags.make
CMakeFiles/os_simulator__3_.dir/src/kernel/handles.cpp.obj: ../src/kernel/handles.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\micha\Downloads\os_simulator (3)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/os_simulator__3_.dir/src/kernel/handles.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\os_simulator__3_.dir\src\kernel\handles.cpp.obj -c "C:\Users\micha\Downloads\os_simulator (3)\src\kernel\handles.cpp"

CMakeFiles/os_simulator__3_.dir/src/kernel/handles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/os_simulator__3_.dir/src/kernel/handles.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\micha\Downloads\os_simulator (3)\src\kernel\handles.cpp" > CMakeFiles\os_simulator__3_.dir\src\kernel\handles.cpp.i

CMakeFiles/os_simulator__3_.dir/src/kernel/handles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/os_simulator__3_.dir/src/kernel/handles.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\micha\Downloads\os_simulator (3)\src\kernel\handles.cpp" -o CMakeFiles\os_simulator__3_.dir\src\kernel\handles.cpp.s

CMakeFiles/os_simulator__3_.dir/src/kernel/handles.cpp.obj.requires:

.PHONY : CMakeFiles/os_simulator__3_.dir/src/kernel/handles.cpp.obj.requires

CMakeFiles/os_simulator__3_.dir/src/kernel/handles.cpp.obj.provides: CMakeFiles/os_simulator__3_.dir/src/kernel/handles.cpp.obj.requires
	$(MAKE) -f CMakeFiles\os_simulator__3_.dir\build.make CMakeFiles/os_simulator__3_.dir/src/kernel/handles.cpp.obj.provides.build
.PHONY : CMakeFiles/os_simulator__3_.dir/src/kernel/handles.cpp.obj.provides

CMakeFiles/os_simulator__3_.dir/src/kernel/handles.cpp.obj.provides.build: CMakeFiles/os_simulator__3_.dir/src/kernel/handles.cpp.obj


CMakeFiles/os_simulator__3_.dir/src/kernel/io.cpp.obj: CMakeFiles/os_simulator__3_.dir/flags.make
CMakeFiles/os_simulator__3_.dir/src/kernel/io.cpp.obj: ../src/kernel/io.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\micha\Downloads\os_simulator (3)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/os_simulator__3_.dir/src/kernel/io.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\os_simulator__3_.dir\src\kernel\io.cpp.obj -c "C:\Users\micha\Downloads\os_simulator (3)\src\kernel\io.cpp"

CMakeFiles/os_simulator__3_.dir/src/kernel/io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/os_simulator__3_.dir/src/kernel/io.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\micha\Downloads\os_simulator (3)\src\kernel\io.cpp" > CMakeFiles\os_simulator__3_.dir\src\kernel\io.cpp.i

CMakeFiles/os_simulator__3_.dir/src/kernel/io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/os_simulator__3_.dir/src/kernel/io.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\micha\Downloads\os_simulator (3)\src\kernel\io.cpp" -o CMakeFiles\os_simulator__3_.dir\src\kernel\io.cpp.s

CMakeFiles/os_simulator__3_.dir/src/kernel/io.cpp.obj.requires:

.PHONY : CMakeFiles/os_simulator__3_.dir/src/kernel/io.cpp.obj.requires

CMakeFiles/os_simulator__3_.dir/src/kernel/io.cpp.obj.provides: CMakeFiles/os_simulator__3_.dir/src/kernel/io.cpp.obj.requires
	$(MAKE) -f CMakeFiles\os_simulator__3_.dir\build.make CMakeFiles/os_simulator__3_.dir/src/kernel/io.cpp.obj.provides.build
.PHONY : CMakeFiles/os_simulator__3_.dir/src/kernel/io.cpp.obj.provides

CMakeFiles/os_simulator__3_.dir/src/kernel/io.cpp.obj.provides.build: CMakeFiles/os_simulator__3_.dir/src/kernel/io.cpp.obj


CMakeFiles/os_simulator__3_.dir/src/kernel/kernel.cpp.obj: CMakeFiles/os_simulator__3_.dir/flags.make
CMakeFiles/os_simulator__3_.dir/src/kernel/kernel.cpp.obj: ../src/kernel/kernel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\micha\Downloads\os_simulator (3)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/os_simulator__3_.dir/src/kernel/kernel.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\os_simulator__3_.dir\src\kernel\kernel.cpp.obj -c "C:\Users\micha\Downloads\os_simulator (3)\src\kernel\kernel.cpp"

CMakeFiles/os_simulator__3_.dir/src/kernel/kernel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/os_simulator__3_.dir/src/kernel/kernel.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\micha\Downloads\os_simulator (3)\src\kernel\kernel.cpp" > CMakeFiles\os_simulator__3_.dir\src\kernel\kernel.cpp.i

CMakeFiles/os_simulator__3_.dir/src/kernel/kernel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/os_simulator__3_.dir/src/kernel/kernel.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\micha\Downloads\os_simulator (3)\src\kernel\kernel.cpp" -o CMakeFiles\os_simulator__3_.dir\src\kernel\kernel.cpp.s

CMakeFiles/os_simulator__3_.dir/src/kernel/kernel.cpp.obj.requires:

.PHONY : CMakeFiles/os_simulator__3_.dir/src/kernel/kernel.cpp.obj.requires

CMakeFiles/os_simulator__3_.dir/src/kernel/kernel.cpp.obj.provides: CMakeFiles/os_simulator__3_.dir/src/kernel/kernel.cpp.obj.requires
	$(MAKE) -f CMakeFiles\os_simulator__3_.dir\build.make CMakeFiles/os_simulator__3_.dir/src/kernel/kernel.cpp.obj.provides.build
.PHONY : CMakeFiles/os_simulator__3_.dir/src/kernel/kernel.cpp.obj.provides

CMakeFiles/os_simulator__3_.dir/src/kernel/kernel.cpp.obj.provides.build: CMakeFiles/os_simulator__3_.dir/src/kernel/kernel.cpp.obj


CMakeFiles/os_simulator__3_.dir/src/user/dllmain.cpp.obj: CMakeFiles/os_simulator__3_.dir/flags.make
CMakeFiles/os_simulator__3_.dir/src/user/dllmain.cpp.obj: ../src/user/dllmain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\micha\Downloads\os_simulator (3)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/os_simulator__3_.dir/src/user/dllmain.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\os_simulator__3_.dir\src\user\dllmain.cpp.obj -c "C:\Users\micha\Downloads\os_simulator (3)\src\user\dllmain.cpp"

CMakeFiles/os_simulator__3_.dir/src/user/dllmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/os_simulator__3_.dir/src/user/dllmain.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\micha\Downloads\os_simulator (3)\src\user\dllmain.cpp" > CMakeFiles\os_simulator__3_.dir\src\user\dllmain.cpp.i

CMakeFiles/os_simulator__3_.dir/src/user/dllmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/os_simulator__3_.dir/src/user/dllmain.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\micha\Downloads\os_simulator (3)\src\user\dllmain.cpp" -o CMakeFiles\os_simulator__3_.dir\src\user\dllmain.cpp.s

CMakeFiles/os_simulator__3_.dir/src/user/dllmain.cpp.obj.requires:

.PHONY : CMakeFiles/os_simulator__3_.dir/src/user/dllmain.cpp.obj.requires

CMakeFiles/os_simulator__3_.dir/src/user/dllmain.cpp.obj.provides: CMakeFiles/os_simulator__3_.dir/src/user/dllmain.cpp.obj.requires
	$(MAKE) -f CMakeFiles\os_simulator__3_.dir\build.make CMakeFiles/os_simulator__3_.dir/src/user/dllmain.cpp.obj.provides.build
.PHONY : CMakeFiles/os_simulator__3_.dir/src/user/dllmain.cpp.obj.provides

CMakeFiles/os_simulator__3_.dir/src/user/dllmain.cpp.obj.provides.build: CMakeFiles/os_simulator__3_.dir/src/user/dllmain.cpp.obj


CMakeFiles/os_simulator__3_.dir/src/user/rtl.cpp.obj: CMakeFiles/os_simulator__3_.dir/flags.make
CMakeFiles/os_simulator__3_.dir/src/user/rtl.cpp.obj: ../src/user/rtl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\micha\Downloads\os_simulator (3)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/os_simulator__3_.dir/src/user/rtl.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\os_simulator__3_.dir\src\user\rtl.cpp.obj -c "C:\Users\micha\Downloads\os_simulator (3)\src\user\rtl.cpp"

CMakeFiles/os_simulator__3_.dir/src/user/rtl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/os_simulator__3_.dir/src/user/rtl.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\micha\Downloads\os_simulator (3)\src\user\rtl.cpp" > CMakeFiles\os_simulator__3_.dir\src\user\rtl.cpp.i

CMakeFiles/os_simulator__3_.dir/src/user/rtl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/os_simulator__3_.dir/src/user/rtl.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\micha\Downloads\os_simulator (3)\src\user\rtl.cpp" -o CMakeFiles\os_simulator__3_.dir\src\user\rtl.cpp.s

CMakeFiles/os_simulator__3_.dir/src/user/rtl.cpp.obj.requires:

.PHONY : CMakeFiles/os_simulator__3_.dir/src/user/rtl.cpp.obj.requires

CMakeFiles/os_simulator__3_.dir/src/user/rtl.cpp.obj.provides: CMakeFiles/os_simulator__3_.dir/src/user/rtl.cpp.obj.requires
	$(MAKE) -f CMakeFiles\os_simulator__3_.dir\build.make CMakeFiles/os_simulator__3_.dir/src/user/rtl.cpp.obj.provides.build
.PHONY : CMakeFiles/os_simulator__3_.dir/src/user/rtl.cpp.obj.provides

CMakeFiles/os_simulator__3_.dir/src/user/rtl.cpp.obj.provides.build: CMakeFiles/os_simulator__3_.dir/src/user/rtl.cpp.obj


CMakeFiles/os_simulator__3_.dir/src/user/shell.cpp.obj: CMakeFiles/os_simulator__3_.dir/flags.make
CMakeFiles/os_simulator__3_.dir/src/user/shell.cpp.obj: ../src/user/shell.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\micha\Downloads\os_simulator (3)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/os_simulator__3_.dir/src/user/shell.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\os_simulator__3_.dir\src\user\shell.cpp.obj -c "C:\Users\micha\Downloads\os_simulator (3)\src\user\shell.cpp"

CMakeFiles/os_simulator__3_.dir/src/user/shell.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/os_simulator__3_.dir/src/user/shell.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\micha\Downloads\os_simulator (3)\src\user\shell.cpp" > CMakeFiles\os_simulator__3_.dir\src\user\shell.cpp.i

CMakeFiles/os_simulator__3_.dir/src/user/shell.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/os_simulator__3_.dir/src/user/shell.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\micha\Downloads\os_simulator (3)\src\user\shell.cpp" -o CMakeFiles\os_simulator__3_.dir\src\user\shell.cpp.s

CMakeFiles/os_simulator__3_.dir/src/user/shell.cpp.obj.requires:

.PHONY : CMakeFiles/os_simulator__3_.dir/src/user/shell.cpp.obj.requires

CMakeFiles/os_simulator__3_.dir/src/user/shell.cpp.obj.provides: CMakeFiles/os_simulator__3_.dir/src/user/shell.cpp.obj.requires
	$(MAKE) -f CMakeFiles\os_simulator__3_.dir\build.make CMakeFiles/os_simulator__3_.dir/src/user/shell.cpp.obj.provides.build
.PHONY : CMakeFiles/os_simulator__3_.dir/src/user/shell.cpp.obj.provides

CMakeFiles/os_simulator__3_.dir/src/user/shell.cpp.obj.provides.build: CMakeFiles/os_simulator__3_.dir/src/user/shell.cpp.obj


# Object files for target os_simulator__3_
os_simulator__3__OBJECTS = \
"CMakeFiles/os_simulator__3_.dir/src/boot/main.cpp.obj" \
"CMakeFiles/os_simulator__3_.dir/src/kernel/dllmain.cpp.obj" \
"CMakeFiles/os_simulator__3_.dir/src/kernel/handles.cpp.obj" \
"CMakeFiles/os_simulator__3_.dir/src/kernel/io.cpp.obj" \
"CMakeFiles/os_simulator__3_.dir/src/kernel/kernel.cpp.obj" \
"CMakeFiles/os_simulator__3_.dir/src/user/dllmain.cpp.obj" \
"CMakeFiles/os_simulator__3_.dir/src/user/rtl.cpp.obj" \
"CMakeFiles/os_simulator__3_.dir/src/user/shell.cpp.obj"

# External object files for target os_simulator__3_
os_simulator__3__EXTERNAL_OBJECTS =

os_simulator__3_.exe: CMakeFiles/os_simulator__3_.dir/src/boot/main.cpp.obj
os_simulator__3_.exe: CMakeFiles/os_simulator__3_.dir/src/kernel/dllmain.cpp.obj
os_simulator__3_.exe: CMakeFiles/os_simulator__3_.dir/src/kernel/handles.cpp.obj
os_simulator__3_.exe: CMakeFiles/os_simulator__3_.dir/src/kernel/io.cpp.obj
os_simulator__3_.exe: CMakeFiles/os_simulator__3_.dir/src/kernel/kernel.cpp.obj
os_simulator__3_.exe: CMakeFiles/os_simulator__3_.dir/src/user/dllmain.cpp.obj
os_simulator__3_.exe: CMakeFiles/os_simulator__3_.dir/src/user/rtl.cpp.obj
os_simulator__3_.exe: CMakeFiles/os_simulator__3_.dir/src/user/shell.cpp.obj
os_simulator__3_.exe: CMakeFiles/os_simulator__3_.dir/build.make
os_simulator__3_.exe: CMakeFiles/os_simulator__3_.dir/linklibs.rsp
os_simulator__3_.exe: CMakeFiles/os_simulator__3_.dir/objects1.rsp
os_simulator__3_.exe: CMakeFiles/os_simulator__3_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\micha\Downloads\os_simulator (3)\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable os_simulator__3_.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\os_simulator__3_.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/os_simulator__3_.dir/build: os_simulator__3_.exe

.PHONY : CMakeFiles/os_simulator__3_.dir/build

CMakeFiles/os_simulator__3_.dir/requires: CMakeFiles/os_simulator__3_.dir/src/boot/main.cpp.obj.requires
CMakeFiles/os_simulator__3_.dir/requires: CMakeFiles/os_simulator__3_.dir/src/kernel/dllmain.cpp.obj.requires
CMakeFiles/os_simulator__3_.dir/requires: CMakeFiles/os_simulator__3_.dir/src/kernel/handles.cpp.obj.requires
CMakeFiles/os_simulator__3_.dir/requires: CMakeFiles/os_simulator__3_.dir/src/kernel/io.cpp.obj.requires
CMakeFiles/os_simulator__3_.dir/requires: CMakeFiles/os_simulator__3_.dir/src/kernel/kernel.cpp.obj.requires
CMakeFiles/os_simulator__3_.dir/requires: CMakeFiles/os_simulator__3_.dir/src/user/dllmain.cpp.obj.requires
CMakeFiles/os_simulator__3_.dir/requires: CMakeFiles/os_simulator__3_.dir/src/user/rtl.cpp.obj.requires
CMakeFiles/os_simulator__3_.dir/requires: CMakeFiles/os_simulator__3_.dir/src/user/shell.cpp.obj.requires

.PHONY : CMakeFiles/os_simulator__3_.dir/requires

CMakeFiles/os_simulator__3_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\os_simulator__3_.dir\cmake_clean.cmake
.PHONY : CMakeFiles/os_simulator__3_.dir/clean

CMakeFiles/os_simulator__3_.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\micha\Downloads\os_simulator (3)" "C:\Users\micha\Downloads\os_simulator (3)" "C:\Users\micha\Downloads\os_simulator (3)\cmake-build-debug" "C:\Users\micha\Downloads\os_simulator (3)\cmake-build-debug" "C:\Users\micha\Downloads\os_simulator (3)\cmake-build-debug\CMakeFiles\os_simulator__3_.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/os_simulator__3_.dir/depend

