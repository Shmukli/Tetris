# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Banana\CLionProjects\Tetris

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Banana\CLionProjects\Tetris\cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/Tetris.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Tetris.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tetris.dir/flags.make

CMakeFiles/Tetris.dir/main.cpp.obj: CMakeFiles/Tetris.dir/flags.make
CMakeFiles/Tetris.dir/main.cpp.obj: CMakeFiles/Tetris.dir/includes_CXX.rsp
CMakeFiles/Tetris.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Banana\CLionProjects\Tetris\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tetris.dir/main.cpp.obj"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Tetris.dir\main.cpp.obj -c C:\Users\Banana\CLionProjects\Tetris\main.cpp

CMakeFiles/Tetris.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tetris.dir/main.cpp.i"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Banana\CLionProjects\Tetris\main.cpp > CMakeFiles\Tetris.dir\main.cpp.i

CMakeFiles/Tetris.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tetris.dir/main.cpp.s"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Banana\CLionProjects\Tetris\main.cpp -o CMakeFiles\Tetris.dir\main.cpp.s

CMakeFiles/Tetris.dir/Engine/Engine.cpp.obj: CMakeFiles/Tetris.dir/flags.make
CMakeFiles/Tetris.dir/Engine/Engine.cpp.obj: CMakeFiles/Tetris.dir/includes_CXX.rsp
CMakeFiles/Tetris.dir/Engine/Engine.cpp.obj: ../Engine/Engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Banana\CLionProjects\Tetris\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Tetris.dir/Engine/Engine.cpp.obj"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Tetris.dir\Engine\Engine.cpp.obj -c C:\Users\Banana\CLionProjects\Tetris\Engine\Engine.cpp

CMakeFiles/Tetris.dir/Engine/Engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tetris.dir/Engine/Engine.cpp.i"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Banana\CLionProjects\Tetris\Engine\Engine.cpp > CMakeFiles\Tetris.dir\Engine\Engine.cpp.i

CMakeFiles/Tetris.dir/Engine/Engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tetris.dir/Engine/Engine.cpp.s"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Banana\CLionProjects\Tetris\Engine\Engine.cpp -o CMakeFiles\Tetris.dir\Engine\Engine.cpp.s

CMakeFiles/Tetris.dir/object/GameObject.cpp.obj: CMakeFiles/Tetris.dir/flags.make
CMakeFiles/Tetris.dir/object/GameObject.cpp.obj: CMakeFiles/Tetris.dir/includes_CXX.rsp
CMakeFiles/Tetris.dir/object/GameObject.cpp.obj: ../object/GameObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Banana\CLionProjects\Tetris\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Tetris.dir/object/GameObject.cpp.obj"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Tetris.dir\object\GameObject.cpp.obj -c C:\Users\Banana\CLionProjects\Tetris\object\GameObject.cpp

CMakeFiles/Tetris.dir/object/GameObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tetris.dir/object/GameObject.cpp.i"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Banana\CLionProjects\Tetris\object\GameObject.cpp > CMakeFiles\Tetris.dir\object\GameObject.cpp.i

CMakeFiles/Tetris.dir/object/GameObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tetris.dir/object/GameObject.cpp.s"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Banana\CLionProjects\Tetris\object\GameObject.cpp -o CMakeFiles\Tetris.dir\object\GameObject.cpp.s

CMakeFiles/Tetris.dir/object/GameBlock.cpp.obj: CMakeFiles/Tetris.dir/flags.make
CMakeFiles/Tetris.dir/object/GameBlock.cpp.obj: CMakeFiles/Tetris.dir/includes_CXX.rsp
CMakeFiles/Tetris.dir/object/GameBlock.cpp.obj: ../object/GameBlock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Banana\CLionProjects\Tetris\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Tetris.dir/object/GameBlock.cpp.obj"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Tetris.dir\object\GameBlock.cpp.obj -c C:\Users\Banana\CLionProjects\Tetris\object\GameBlock.cpp

CMakeFiles/Tetris.dir/object/GameBlock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tetris.dir/object/GameBlock.cpp.i"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Banana\CLionProjects\Tetris\object\GameBlock.cpp > CMakeFiles\Tetris.dir\object\GameBlock.cpp.i

CMakeFiles/Tetris.dir/object/GameBlock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tetris.dir/object/GameBlock.cpp.s"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Banana\CLionProjects\Tetris\object\GameBlock.cpp -o CMakeFiles\Tetris.dir\object\GameBlock.cpp.s

CMakeFiles/Tetris.dir/physics/Collision.cpp.obj: CMakeFiles/Tetris.dir/flags.make
CMakeFiles/Tetris.dir/physics/Collision.cpp.obj: CMakeFiles/Tetris.dir/includes_CXX.rsp
CMakeFiles/Tetris.dir/physics/Collision.cpp.obj: ../physics/Collision.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Banana\CLionProjects\Tetris\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Tetris.dir/physics/Collision.cpp.obj"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Tetris.dir\physics\Collision.cpp.obj -c C:\Users\Banana\CLionProjects\Tetris\physics\Collision.cpp

CMakeFiles/Tetris.dir/physics/Collision.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tetris.dir/physics/Collision.cpp.i"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Banana\CLionProjects\Tetris\physics\Collision.cpp > CMakeFiles\Tetris.dir\physics\Collision.cpp.i

CMakeFiles/Tetris.dir/physics/Collision.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tetris.dir/physics/Collision.cpp.s"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Banana\CLionProjects\Tetris\physics\Collision.cpp -o CMakeFiles\Tetris.dir\physics\Collision.cpp.s

CMakeFiles/Tetris.dir/event/eventController.cpp.obj: CMakeFiles/Tetris.dir/flags.make
CMakeFiles/Tetris.dir/event/eventController.cpp.obj: CMakeFiles/Tetris.dir/includes_CXX.rsp
CMakeFiles/Tetris.dir/event/eventController.cpp.obj: ../event/eventController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Banana\CLionProjects\Tetris\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Tetris.dir/event/eventController.cpp.obj"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Tetris.dir\event\eventController.cpp.obj -c C:\Users\Banana\CLionProjects\Tetris\event\eventController.cpp

CMakeFiles/Tetris.dir/event/eventController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tetris.dir/event/eventController.cpp.i"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Banana\CLionProjects\Tetris\event\eventController.cpp > CMakeFiles\Tetris.dir\event\eventController.cpp.i

CMakeFiles/Tetris.dir/event/eventController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tetris.dir/event/eventController.cpp.s"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Banana\CLionProjects\Tetris\event\eventController.cpp -o CMakeFiles\Tetris.dir\event\eventController.cpp.s

CMakeFiles/Tetris.dir/visual/Menu.cpp.obj: CMakeFiles/Tetris.dir/flags.make
CMakeFiles/Tetris.dir/visual/Menu.cpp.obj: CMakeFiles/Tetris.dir/includes_CXX.rsp
CMakeFiles/Tetris.dir/visual/Menu.cpp.obj: ../visual/Menu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Banana\CLionProjects\Tetris\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Tetris.dir/visual/Menu.cpp.obj"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Tetris.dir\visual\Menu.cpp.obj -c C:\Users\Banana\CLionProjects\Tetris\visual\Menu.cpp

CMakeFiles/Tetris.dir/visual/Menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tetris.dir/visual/Menu.cpp.i"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Banana\CLionProjects\Tetris\visual\Menu.cpp > CMakeFiles\Tetris.dir\visual\Menu.cpp.i

CMakeFiles/Tetris.dir/visual/Menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tetris.dir/visual/Menu.cpp.s"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Banana\CLionProjects\Tetris\visual\Menu.cpp -o CMakeFiles\Tetris.dir\visual\Menu.cpp.s

CMakeFiles/Tetris.dir/Engine/settings.cpp.obj: CMakeFiles/Tetris.dir/flags.make
CMakeFiles/Tetris.dir/Engine/settings.cpp.obj: CMakeFiles/Tetris.dir/includes_CXX.rsp
CMakeFiles/Tetris.dir/Engine/settings.cpp.obj: ../Engine/settings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Banana\CLionProjects\Tetris\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Tetris.dir/Engine/settings.cpp.obj"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Tetris.dir\Engine\settings.cpp.obj -c C:\Users\Banana\CLionProjects\Tetris\Engine\settings.cpp

CMakeFiles/Tetris.dir/Engine/settings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tetris.dir/Engine/settings.cpp.i"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Banana\CLionProjects\Tetris\Engine\settings.cpp > CMakeFiles\Tetris.dir\Engine\settings.cpp.i

CMakeFiles/Tetris.dir/Engine/settings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tetris.dir/Engine/settings.cpp.s"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Banana\CLionProjects\Tetris\Engine\settings.cpp -o CMakeFiles\Tetris.dir\Engine\settings.cpp.s

CMakeFiles/Tetris.dir/object/STypeBlock.cpp.obj: CMakeFiles/Tetris.dir/flags.make
CMakeFiles/Tetris.dir/object/STypeBlock.cpp.obj: CMakeFiles/Tetris.dir/includes_CXX.rsp
CMakeFiles/Tetris.dir/object/STypeBlock.cpp.obj: ../object/STypeBlock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Banana\CLionProjects\Tetris\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Tetris.dir/object/STypeBlock.cpp.obj"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Tetris.dir\object\STypeBlock.cpp.obj -c C:\Users\Banana\CLionProjects\Tetris\object\STypeBlock.cpp

CMakeFiles/Tetris.dir/object/STypeBlock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tetris.dir/object/STypeBlock.cpp.i"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Banana\CLionProjects\Tetris\object\STypeBlock.cpp > CMakeFiles\Tetris.dir\object\STypeBlock.cpp.i

CMakeFiles/Tetris.dir/object/STypeBlock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tetris.dir/object/STypeBlock.cpp.s"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Banana\CLionProjects\Tetris\object\STypeBlock.cpp -o CMakeFiles\Tetris.dir\object\STypeBlock.cpp.s

CMakeFiles/Tetris.dir/object/LTypeBlock.cpp.obj: CMakeFiles/Tetris.dir/flags.make
CMakeFiles/Tetris.dir/object/LTypeBlock.cpp.obj: CMakeFiles/Tetris.dir/includes_CXX.rsp
CMakeFiles/Tetris.dir/object/LTypeBlock.cpp.obj: ../object/LTypeBlock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Banana\CLionProjects\Tetris\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Tetris.dir/object/LTypeBlock.cpp.obj"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Tetris.dir\object\LTypeBlock.cpp.obj -c C:\Users\Banana\CLionProjects\Tetris\object\LTypeBlock.cpp

CMakeFiles/Tetris.dir/object/LTypeBlock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tetris.dir/object/LTypeBlock.cpp.i"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Banana\CLionProjects\Tetris\object\LTypeBlock.cpp > CMakeFiles\Tetris.dir\object\LTypeBlock.cpp.i

CMakeFiles/Tetris.dir/object/LTypeBlock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tetris.dir/object/LTypeBlock.cpp.s"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Banana\CLionProjects\Tetris\object\LTypeBlock.cpp -o CMakeFiles\Tetris.dir\object\LTypeBlock.cpp.s

CMakeFiles/Tetris.dir/object/SQUARETypeBlock.cpp.obj: CMakeFiles/Tetris.dir/flags.make
CMakeFiles/Tetris.dir/object/SQUARETypeBlock.cpp.obj: CMakeFiles/Tetris.dir/includes_CXX.rsp
CMakeFiles/Tetris.dir/object/SQUARETypeBlock.cpp.obj: ../object/SQUARETypeBlock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Banana\CLionProjects\Tetris\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Tetris.dir/object/SQUARETypeBlock.cpp.obj"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Tetris.dir\object\SQUARETypeBlock.cpp.obj -c C:\Users\Banana\CLionProjects\Tetris\object\SQUARETypeBlock.cpp

CMakeFiles/Tetris.dir/object/SQUARETypeBlock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tetris.dir/object/SQUARETypeBlock.cpp.i"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Banana\CLionProjects\Tetris\object\SQUARETypeBlock.cpp > CMakeFiles\Tetris.dir\object\SQUARETypeBlock.cpp.i

CMakeFiles/Tetris.dir/object/SQUARETypeBlock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tetris.dir/object/SQUARETypeBlock.cpp.s"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Banana\CLionProjects\Tetris\object\SQUARETypeBlock.cpp -o CMakeFiles\Tetris.dir\object\SQUARETypeBlock.cpp.s

CMakeFiles/Tetris.dir/object/ITypeBlock.cpp.obj: CMakeFiles/Tetris.dir/flags.make
CMakeFiles/Tetris.dir/object/ITypeBlock.cpp.obj: CMakeFiles/Tetris.dir/includes_CXX.rsp
CMakeFiles/Tetris.dir/object/ITypeBlock.cpp.obj: ../object/ITypeBlock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Banana\CLionProjects\Tetris\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/Tetris.dir/object/ITypeBlock.cpp.obj"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Tetris.dir\object\ITypeBlock.cpp.obj -c C:\Users\Banana\CLionProjects\Tetris\object\ITypeBlock.cpp

CMakeFiles/Tetris.dir/object/ITypeBlock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tetris.dir/object/ITypeBlock.cpp.i"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Banana\CLionProjects\Tetris\object\ITypeBlock.cpp > CMakeFiles\Tetris.dir\object\ITypeBlock.cpp.i

CMakeFiles/Tetris.dir/object/ITypeBlock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tetris.dir/object/ITypeBlock.cpp.s"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Banana\CLionProjects\Tetris\object\ITypeBlock.cpp -o CMakeFiles\Tetris.dir\object\ITypeBlock.cpp.s

CMakeFiles/Tetris.dir/object/TTypeBlock.cpp.obj: CMakeFiles/Tetris.dir/flags.make
CMakeFiles/Tetris.dir/object/TTypeBlock.cpp.obj: CMakeFiles/Tetris.dir/includes_CXX.rsp
CMakeFiles/Tetris.dir/object/TTypeBlock.cpp.obj: ../object/TTypeBlock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Banana\CLionProjects\Tetris\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/Tetris.dir/object/TTypeBlock.cpp.obj"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Tetris.dir\object\TTypeBlock.cpp.obj -c C:\Users\Banana\CLionProjects\Tetris\object\TTypeBlock.cpp

CMakeFiles/Tetris.dir/object/TTypeBlock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tetris.dir/object/TTypeBlock.cpp.i"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Banana\CLionProjects\Tetris\object\TTypeBlock.cpp > CMakeFiles\Tetris.dir\object\TTypeBlock.cpp.i

CMakeFiles/Tetris.dir/object/TTypeBlock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tetris.dir/object/TTypeBlock.cpp.s"
	C:\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Banana\CLionProjects\Tetris\object\TTypeBlock.cpp -o CMakeFiles\Tetris.dir\object\TTypeBlock.cpp.s

# Object files for target Tetris
Tetris_OBJECTS = \
"CMakeFiles/Tetris.dir/main.cpp.obj" \
"CMakeFiles/Tetris.dir/Engine/Engine.cpp.obj" \
"CMakeFiles/Tetris.dir/object/GameObject.cpp.obj" \
"CMakeFiles/Tetris.dir/object/GameBlock.cpp.obj" \
"CMakeFiles/Tetris.dir/physics/Collision.cpp.obj" \
"CMakeFiles/Tetris.dir/event/eventController.cpp.obj" \
"CMakeFiles/Tetris.dir/visual/Menu.cpp.obj" \
"CMakeFiles/Tetris.dir/Engine/settings.cpp.obj" \
"CMakeFiles/Tetris.dir/object/STypeBlock.cpp.obj" \
"CMakeFiles/Tetris.dir/object/LTypeBlock.cpp.obj" \
"CMakeFiles/Tetris.dir/object/SQUARETypeBlock.cpp.obj" \
"CMakeFiles/Tetris.dir/object/ITypeBlock.cpp.obj" \
"CMakeFiles/Tetris.dir/object/TTypeBlock.cpp.obj"

# External object files for target Tetris
Tetris_EXTERNAL_OBJECTS =

Tetris.exe: CMakeFiles/Tetris.dir/main.cpp.obj
Tetris.exe: CMakeFiles/Tetris.dir/Engine/Engine.cpp.obj
Tetris.exe: CMakeFiles/Tetris.dir/object/GameObject.cpp.obj
Tetris.exe: CMakeFiles/Tetris.dir/object/GameBlock.cpp.obj
Tetris.exe: CMakeFiles/Tetris.dir/physics/Collision.cpp.obj
Tetris.exe: CMakeFiles/Tetris.dir/event/eventController.cpp.obj
Tetris.exe: CMakeFiles/Tetris.dir/visual/Menu.cpp.obj
Tetris.exe: CMakeFiles/Tetris.dir/Engine/settings.cpp.obj
Tetris.exe: CMakeFiles/Tetris.dir/object/STypeBlock.cpp.obj
Tetris.exe: CMakeFiles/Tetris.dir/object/LTypeBlock.cpp.obj
Tetris.exe: CMakeFiles/Tetris.dir/object/SQUARETypeBlock.cpp.obj
Tetris.exe: CMakeFiles/Tetris.dir/object/ITypeBlock.cpp.obj
Tetris.exe: CMakeFiles/Tetris.dir/object/TTypeBlock.cpp.obj
Tetris.exe: CMakeFiles/Tetris.dir/build.make
Tetris.exe: C:/mingw-w64/x86_64-8.1.0-posix-seh-rt_v6-rev0/mingw64/SFML/lib/libsfml-system-s.a
Tetris.exe: C:/mingw-w64/x86_64-8.1.0-posix-seh-rt_v6-rev0/mingw64/SFML/lib/libsfml-window-s.a
Tetris.exe: C:/mingw-w64/x86_64-8.1.0-posix-seh-rt_v6-rev0/mingw64/SFML/lib/libsfml-graphics-s.a
Tetris.exe: C:/mingw-w64/x86_64-8.1.0-posix-seh-rt_v6-rev0/mingw64/SFML/lib/libsfml-window-s.a
Tetris.exe: C:/mingw-w64/x86_64-8.1.0-posix-seh-rt_v6-rev0/mingw64/SFML/lib/libsfml-system-s.a
Tetris.exe: C:/mingw-w64/x86_64-8.1.0-posix-seh-rt_v6-rev0/mingw64/SFML/lib/libfreetype.a
Tetris.exe: CMakeFiles/Tetris.dir/linklibs.rsp
Tetris.exe: CMakeFiles/Tetris.dir/objects1.rsp
Tetris.exe: CMakeFiles/Tetris.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Banana\CLionProjects\Tetris\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable Tetris.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Tetris.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tetris.dir/build: Tetris.exe
.PHONY : CMakeFiles/Tetris.dir/build

CMakeFiles/Tetris.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Tetris.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Tetris.dir/clean

CMakeFiles/Tetris.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Banana\CLionProjects\Tetris C:\Users\Banana\CLionProjects\Tetris C:\Users\Banana\CLionProjects\Tetris\cmake-build-release C:\Users\Banana\CLionProjects\Tetris\cmake-build-release C:\Users\Banana\CLionProjects\Tetris\cmake-build-release\CMakeFiles\Tetris.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tetris.dir/depend

