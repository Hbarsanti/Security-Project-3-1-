# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /student/hbarsanti/.local/lib/python3.12/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /student/hbarsanti/.local/lib/python3.12/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /student/hbarsanti/Security-Project-3-1-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /student/hbarsanti/Security-Project-3-1-/build

# Include any dependencies generated for this target.
include Client/CMakeFiles/client_executable.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Client/CMakeFiles/client_executable.dir/compiler_depend.make

# Include the progress variables for this target.
include Client/CMakeFiles/client_executable.dir/progress.make

# Include the compile flags for this target's objects.
include Client/CMakeFiles/client_executable.dir/flags.make

Client/CMakeFiles/client_executable.dir/codegen:
.PHONY : Client/CMakeFiles/client_executable.dir/codegen

Client/CMakeFiles/client_executable.dir/main.cpp.o: Client/CMakeFiles/client_executable.dir/flags.make
Client/CMakeFiles/client_executable.dir/main.cpp.o: /student/hbarsanti/Security-Project-3-1-/Client/main.cpp
Client/CMakeFiles/client_executable.dir/main.cpp.o: Client/CMakeFiles/client_executable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/student/hbarsanti/Security-Project-3-1-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Client/CMakeFiles/client_executable.dir/main.cpp.o"
	cd /student/hbarsanti/Security-Project-3-1-/build/Client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Client/CMakeFiles/client_executable.dir/main.cpp.o -MF CMakeFiles/client_executable.dir/main.cpp.o.d -o CMakeFiles/client_executable.dir/main.cpp.o -c /student/hbarsanti/Security-Project-3-1-/Client/main.cpp

Client/CMakeFiles/client_executable.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/client_executable.dir/main.cpp.i"
	cd /student/hbarsanti/Security-Project-3-1-/build/Client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /student/hbarsanti/Security-Project-3-1-/Client/main.cpp > CMakeFiles/client_executable.dir/main.cpp.i

Client/CMakeFiles/client_executable.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/client_executable.dir/main.cpp.s"
	cd /student/hbarsanti/Security-Project-3-1-/build/Client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /student/hbarsanti/Security-Project-3-1-/Client/main.cpp -o CMakeFiles/client_executable.dir/main.cpp.s

Client/CMakeFiles/client_executable.dir/client.cpp.o: Client/CMakeFiles/client_executable.dir/flags.make
Client/CMakeFiles/client_executable.dir/client.cpp.o: /student/hbarsanti/Security-Project-3-1-/Client/client.cpp
Client/CMakeFiles/client_executable.dir/client.cpp.o: Client/CMakeFiles/client_executable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/student/hbarsanti/Security-Project-3-1-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Client/CMakeFiles/client_executable.dir/client.cpp.o"
	cd /student/hbarsanti/Security-Project-3-1-/build/Client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Client/CMakeFiles/client_executable.dir/client.cpp.o -MF CMakeFiles/client_executable.dir/client.cpp.o.d -o CMakeFiles/client_executable.dir/client.cpp.o -c /student/hbarsanti/Security-Project-3-1-/Client/client.cpp

Client/CMakeFiles/client_executable.dir/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/client_executable.dir/client.cpp.i"
	cd /student/hbarsanti/Security-Project-3-1-/build/Client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /student/hbarsanti/Security-Project-3-1-/Client/client.cpp > CMakeFiles/client_executable.dir/client.cpp.i

Client/CMakeFiles/client_executable.dir/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/client_executable.dir/client.cpp.s"
	cd /student/hbarsanti/Security-Project-3-1-/build/Client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /student/hbarsanti/Security-Project-3-1-/Client/client.cpp -o CMakeFiles/client_executable.dir/client.cpp.s

Client/CMakeFiles/client_executable.dir/__/Common/common.cpp.o: Client/CMakeFiles/client_executable.dir/flags.make
Client/CMakeFiles/client_executable.dir/__/Common/common.cpp.o: /student/hbarsanti/Security-Project-3-1-/Common/common.cpp
Client/CMakeFiles/client_executable.dir/__/Common/common.cpp.o: Client/CMakeFiles/client_executable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/student/hbarsanti/Security-Project-3-1-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Client/CMakeFiles/client_executable.dir/__/Common/common.cpp.o"
	cd /student/hbarsanti/Security-Project-3-1-/build/Client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Client/CMakeFiles/client_executable.dir/__/Common/common.cpp.o -MF CMakeFiles/client_executable.dir/__/Common/common.cpp.o.d -o CMakeFiles/client_executable.dir/__/Common/common.cpp.o -c /student/hbarsanti/Security-Project-3-1-/Common/common.cpp

Client/CMakeFiles/client_executable.dir/__/Common/common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/client_executable.dir/__/Common/common.cpp.i"
	cd /student/hbarsanti/Security-Project-3-1-/build/Client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /student/hbarsanti/Security-Project-3-1-/Common/common.cpp > CMakeFiles/client_executable.dir/__/Common/common.cpp.i

Client/CMakeFiles/client_executable.dir/__/Common/common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/client_executable.dir/__/Common/common.cpp.s"
	cd /student/hbarsanti/Security-Project-3-1-/build/Client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /student/hbarsanti/Security-Project-3-1-/Common/common.cpp -o CMakeFiles/client_executable.dir/__/Common/common.cpp.s

# Object files for target client_executable
client_executable_OBJECTS = \
"CMakeFiles/client_executable.dir/main.cpp.o" \
"CMakeFiles/client_executable.dir/client.cpp.o" \
"CMakeFiles/client_executable.dir/__/Common/common.cpp.o"

# External object files for target client_executable
client_executable_EXTERNAL_OBJECTS =

Client/client_executable: Client/CMakeFiles/client_executable.dir/main.cpp.o
Client/client_executable: Client/CMakeFiles/client_executable.dir/client.cpp.o
Client/client_executable: Client/CMakeFiles/client_executable.dir/__/Common/common.cpp.o
Client/client_executable: Client/CMakeFiles/client_executable.dir/build.make
Client/client_executable: Client/CMakeFiles/client_executable.dir/compiler_depend.ts
Client/client_executable: /usr/lib64/libssl.so
Client/client_executable: /usr/lib64/libcrypto.so
Client/client_executable: Client/CMakeFiles/client_executable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/student/hbarsanti/Security-Project-3-1-/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable client_executable"
	cd /student/hbarsanti/Security-Project-3-1-/build/Client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client_executable.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Client/CMakeFiles/client_executable.dir/build: Client/client_executable
.PHONY : Client/CMakeFiles/client_executable.dir/build

Client/CMakeFiles/client_executable.dir/clean:
	cd /student/hbarsanti/Security-Project-3-1-/build/Client && $(CMAKE_COMMAND) -P CMakeFiles/client_executable.dir/cmake_clean.cmake
.PHONY : Client/CMakeFiles/client_executable.dir/clean

Client/CMakeFiles/client_executable.dir/depend:
	cd /student/hbarsanti/Security-Project-3-1-/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /student/hbarsanti/Security-Project-3-1- /student/hbarsanti/Security-Project-3-1-/Client /student/hbarsanti/Security-Project-3-1-/build /student/hbarsanti/Security-Project-3-1-/build/Client /student/hbarsanti/Security-Project-3-1-/build/Client/CMakeFiles/client_executable.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : Client/CMakeFiles/client_executable.dir/depend

