# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\cpp\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\cpp\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\user\CLionProjects\archive-server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\user\CLionProjects\archive-server\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/client.dir/flags.make

CMakeFiles/client.dir/client/src/main.cpp.obj: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/client/src/main.cpp.obj: CMakeFiles/client.dir/includes_CXX.rsp
CMakeFiles/client.dir/client/src/main.cpp.obj: ../client/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\CLionProjects\archive-server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/client.dir/client/src/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\client.dir\client\src\main.cpp.obj -c C:\Users\user\CLionProjects\archive-server\client\src\main.cpp

CMakeFiles/client.dir/client/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/client/src/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\CLionProjects\archive-server\client\src\main.cpp > CMakeFiles\client.dir\client\src\main.cpp.i

CMakeFiles/client.dir/client/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/client/src/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\CLionProjects\archive-server\client\src\main.cpp -o CMakeFiles\client.dir\client\src\main.cpp.s

CMakeFiles/client.dir/common/src/rle.cpp.obj: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/common/src/rle.cpp.obj: CMakeFiles/client.dir/includes_CXX.rsp
CMakeFiles/client.dir/common/src/rle.cpp.obj: ../common/src/rle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\CLionProjects\archive-server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/client.dir/common/src/rle.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\client.dir\common\src\rle.cpp.obj -c C:\Users\user\CLionProjects\archive-server\common\src\rle.cpp

CMakeFiles/client.dir/common/src/rle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/common/src/rle.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\CLionProjects\archive-server\common\src\rle.cpp > CMakeFiles\client.dir\common\src\rle.cpp.i

CMakeFiles/client.dir/common/src/rle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/common/src/rle.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\CLionProjects\archive-server\common\src\rle.cpp -o CMakeFiles\client.dir\common\src\rle.cpp.s

CMakeFiles/client.dir/client/src/client.cpp.obj: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/client/src/client.cpp.obj: CMakeFiles/client.dir/includes_CXX.rsp
CMakeFiles/client.dir/client/src/client.cpp.obj: ../client/src/client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\CLionProjects\archive-server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/client.dir/client/src/client.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\client.dir\client\src\client.cpp.obj -c C:\Users\user\CLionProjects\archive-server\client\src\client.cpp

CMakeFiles/client.dir/client/src/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/client/src/client.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\CLionProjects\archive-server\client\src\client.cpp > CMakeFiles\client.dir\client\src\client.cpp.i

CMakeFiles/client.dir/client/src/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/client/src/client.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\CLionProjects\archive-server\client\src\client.cpp -o CMakeFiles\client.dir\client\src\client.cpp.s

CMakeFiles/client.dir/client/src/globals.cpp.obj: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/client/src/globals.cpp.obj: CMakeFiles/client.dir/includes_CXX.rsp
CMakeFiles/client.dir/client/src/globals.cpp.obj: ../client/src/globals.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\user\CLionProjects\archive-server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/client.dir/client/src/globals.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\client.dir\client\src\globals.cpp.obj -c C:\Users\user\CLionProjects\archive-server\client\src\globals.cpp

CMakeFiles/client.dir/client/src/globals.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/client/src/globals.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\user\CLionProjects\archive-server\client\src\globals.cpp > CMakeFiles\client.dir\client\src\globals.cpp.i

CMakeFiles/client.dir/client/src/globals.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/client/src/globals.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\user\CLionProjects\archive-server\client\src\globals.cpp -o CMakeFiles\client.dir\client\src\globals.cpp.s

# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/client/src/main.cpp.obj" \
"CMakeFiles/client.dir/common/src/rle.cpp.obj" \
"CMakeFiles/client.dir/client/src/client.cpp.obj" \
"CMakeFiles/client.dir/client/src/globals.cpp.obj"

# External object files for target client
client_EXTERNAL_OBJECTS =

client.exe: CMakeFiles/client.dir/client/src/main.cpp.obj
client.exe: CMakeFiles/client.dir/common/src/rle.cpp.obj
client.exe: CMakeFiles/client.dir/client/src/client.cpp.obj
client.exe: CMakeFiles/client.dir/client/src/globals.cpp.obj
client.exe: CMakeFiles/client.dir/build.make
client.exe: C:/boost-build/lib/libboost_log_setup-mgw6-mt-d-x32-1_75.a
client.exe: C:/boost-build/lib/libboost_log-mgw6-mt-d-x32-1_75.a
client.exe: C:/boost-build/lib/libboost_system-mgw6-mt-d-x32-1_75.a
client.exe: C:/boost-build/lib/libboost_thread-mgw6-mt-d-x32-1_75.a
client.exe: C:/boost-build/lib/libboost_filesystem-mgw6-mt-d-x32-1_75.a
client.exe: C:/boost-build/lib/libboost_program_options-mgw6-mt-d-x32-1_75.a
client.exe: C:/boost-build/lib/libboost_atomic-mgw6-mt-d-x32-1_75.a
client.exe: C:/boost-build/lib/libboost_chrono-mgw6-mt-d-x32-1_75.a
client.exe: C:/boost-build/lib/libboost_regex-mgw6-mt-d-x32-1_75.a
client.exe: CMakeFiles/client.dir/linklibs.rsp
client.exe: CMakeFiles/client.dir/objects1.rsp
client.exe: CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\user\CLionProjects\archive-server\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable client.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\client.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/client.dir/build: client.exe

.PHONY : CMakeFiles/client.dir/build

CMakeFiles/client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\client.dir\cmake_clean.cmake
.PHONY : CMakeFiles/client.dir/clean

CMakeFiles/client.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\user\CLionProjects\archive-server C:\Users\user\CLionProjects\archive-server C:\Users\user\CLionProjects\archive-server\cmake-build-debug C:\Users\user\CLionProjects\archive-server\cmake-build-debug C:\Users\user\CLionProjects\archive-server\cmake-build-debug\CMakeFiles\client.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/client.dir/depend

