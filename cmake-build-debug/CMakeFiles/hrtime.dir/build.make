# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\User\CLionProjects\hrtime

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\User\CLionProjects\hrtime\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hrtime.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hrtime.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hrtime.dir/flags.make

CMakeFiles/hrtime.dir/main.cpp.obj: CMakeFiles/hrtime.dir/flags.make
CMakeFiles/hrtime.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\CLionProjects\hrtime\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hrtime.dir/main.cpp.obj"
	D:\Qt\Tools\mingw730_64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\hrtime.dir\main.cpp.obj -c C:\Users\User\CLionProjects\hrtime\main.cpp

CMakeFiles/hrtime.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hrtime.dir/main.cpp.i"
	D:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\CLionProjects\hrtime\main.cpp > CMakeFiles\hrtime.dir\main.cpp.i

CMakeFiles/hrtime.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hrtime.dir/main.cpp.s"
	D:\Qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\CLionProjects\hrtime\main.cpp -o CMakeFiles\hrtime.dir\main.cpp.s

# Object files for target hrtime
hrtime_OBJECTS = \
"CMakeFiles/hrtime.dir/main.cpp.obj"

# External object files for target hrtime
hrtime_EXTERNAL_OBJECTS =

hrtime.exe: CMakeFiles/hrtime.dir/main.cpp.obj
hrtime.exe: CMakeFiles/hrtime.dir/build.make
hrtime.exe: CMakeFiles/hrtime.dir/linklibs.rsp
hrtime.exe: CMakeFiles/hrtime.dir/objects1.rsp
hrtime.exe: CMakeFiles/hrtime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\User\CLionProjects\hrtime\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hrtime.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hrtime.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hrtime.dir/build: hrtime.exe

.PHONY : CMakeFiles/hrtime.dir/build

CMakeFiles/hrtime.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hrtime.dir\cmake_clean.cmake
.PHONY : CMakeFiles/hrtime.dir/clean

CMakeFiles/hrtime.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\CLionProjects\hrtime C:\Users\User\CLionProjects\hrtime C:\Users\User\CLionProjects\hrtime\cmake-build-debug C:\Users\User\CLionProjects\hrtime\cmake-build-debug C:\Users\User\CLionProjects\hrtime\cmake-build-debug\CMakeFiles\hrtime.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hrtime.dir/depend

