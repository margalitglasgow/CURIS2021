# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /Library/Frameworks/Python.framework/Versions/3.8/lib/python3.8/site-packages/cmake/data/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Library/Frameworks/Python.framework/Versions/3.8/lib/python3.8/site-packages/cmake/data/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/build/Darwin-x86_64

# Include any dependencies generated for this target.
include programs/CMakeFiles/cmpfillin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include programs/CMakeFiles/cmpfillin.dir/compiler_depend.make

# Include the progress variables for this target.
include programs/CMakeFiles/cmpfillin.dir/progress.make

# Include the compile flags for this target's objects.
include programs/CMakeFiles/cmpfillin.dir/flags.make

programs/CMakeFiles/cmpfillin.dir/cmpfillin.c.o: programs/CMakeFiles/cmpfillin.dir/flags.make
programs/CMakeFiles/cmpfillin.dir/cmpfillin.c.o: ../../programs/cmpfillin.c
programs/CMakeFiles/cmpfillin.dir/cmpfillin.c.o: programs/CMakeFiles/cmpfillin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/build/Darwin-x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/CMakeFiles/cmpfillin.dir/cmpfillin.c.o"
	cd /Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/build/Darwin-x86_64/programs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/CMakeFiles/cmpfillin.dir/cmpfillin.c.o -MF CMakeFiles/cmpfillin.dir/cmpfillin.c.o.d -o CMakeFiles/cmpfillin.dir/cmpfillin.c.o -c /Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/programs/cmpfillin.c

programs/CMakeFiles/cmpfillin.dir/cmpfillin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmpfillin.dir/cmpfillin.c.i"
	cd /Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/build/Darwin-x86_64/programs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/programs/cmpfillin.c > CMakeFiles/cmpfillin.dir/cmpfillin.c.i

programs/CMakeFiles/cmpfillin.dir/cmpfillin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmpfillin.dir/cmpfillin.c.s"
	cd /Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/build/Darwin-x86_64/programs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/programs/cmpfillin.c -o CMakeFiles/cmpfillin.dir/cmpfillin.c.s

programs/CMakeFiles/cmpfillin.dir/io.c.o: programs/CMakeFiles/cmpfillin.dir/flags.make
programs/CMakeFiles/cmpfillin.dir/io.c.o: ../../programs/io.c
programs/CMakeFiles/cmpfillin.dir/io.c.o: programs/CMakeFiles/cmpfillin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/build/Darwin-x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object programs/CMakeFiles/cmpfillin.dir/io.c.o"
	cd /Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/build/Darwin-x86_64/programs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/CMakeFiles/cmpfillin.dir/io.c.o -MF CMakeFiles/cmpfillin.dir/io.c.o.d -o CMakeFiles/cmpfillin.dir/io.c.o -c /Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/programs/io.c

programs/CMakeFiles/cmpfillin.dir/io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmpfillin.dir/io.c.i"
	cd /Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/build/Darwin-x86_64/programs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/programs/io.c > CMakeFiles/cmpfillin.dir/io.c.i

programs/CMakeFiles/cmpfillin.dir/io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmpfillin.dir/io.c.s"
	cd /Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/build/Darwin-x86_64/programs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/programs/io.c -o CMakeFiles/cmpfillin.dir/io.c.s

programs/CMakeFiles/cmpfillin.dir/smbfactor.c.o: programs/CMakeFiles/cmpfillin.dir/flags.make
programs/CMakeFiles/cmpfillin.dir/smbfactor.c.o: ../../programs/smbfactor.c
programs/CMakeFiles/cmpfillin.dir/smbfactor.c.o: programs/CMakeFiles/cmpfillin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/build/Darwin-x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object programs/CMakeFiles/cmpfillin.dir/smbfactor.c.o"
	cd /Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/build/Darwin-x86_64/programs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/CMakeFiles/cmpfillin.dir/smbfactor.c.o -MF CMakeFiles/cmpfillin.dir/smbfactor.c.o.d -o CMakeFiles/cmpfillin.dir/smbfactor.c.o -c /Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/programs/smbfactor.c

programs/CMakeFiles/cmpfillin.dir/smbfactor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmpfillin.dir/smbfactor.c.i"
	cd /Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/build/Darwin-x86_64/programs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/programs/smbfactor.c > CMakeFiles/cmpfillin.dir/smbfactor.c.i

programs/CMakeFiles/cmpfillin.dir/smbfactor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmpfillin.dir/smbfactor.c.s"
	cd /Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/build/Darwin-x86_64/programs && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/programs/smbfactor.c -o CMakeFiles/cmpfillin.dir/smbfactor.c.s

# Object files for target cmpfillin
cmpfillin_OBJECTS = \
"CMakeFiles/cmpfillin.dir/cmpfillin.c.o" \
"CMakeFiles/cmpfillin.dir/io.c.o" \
"CMakeFiles/cmpfillin.dir/smbfactor.c.o"

# External object files for target cmpfillin
cmpfillin_EXTERNAL_OBJECTS =

programs/cmpfillin: programs/CMakeFiles/cmpfillin.dir/cmpfillin.c.o
programs/cmpfillin: programs/CMakeFiles/cmpfillin.dir/io.c.o
programs/cmpfillin: programs/CMakeFiles/cmpfillin.dir/smbfactor.c.o
programs/cmpfillin: programs/CMakeFiles/cmpfillin.dir/build.make
programs/cmpfillin: libmetis/libmetis.dylib
programs/cmpfillin: programs/CMakeFiles/cmpfillin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/build/Darwin-x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable cmpfillin"
	cd /Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/build/Darwin-x86_64/programs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmpfillin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/CMakeFiles/cmpfillin.dir/build: programs/cmpfillin
.PHONY : programs/CMakeFiles/cmpfillin.dir/build

programs/CMakeFiles/cmpfillin.dir/clean:
	cd /Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/build/Darwin-x86_64/programs && $(CMAKE_COMMAND) -P CMakeFiles/cmpfillin.dir/cmake_clean.cmake
.PHONY : programs/CMakeFiles/cmpfillin.dir/clean

programs/CMakeFiles/cmpfillin.dir/depend:
	cd /Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/build/Darwin-x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0 /Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/programs /Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/build/Darwin-x86_64 /Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/build/Darwin-x86_64/programs /Users/senemisik/Documents/GitHub/CURIS2021/metis-5.1.0/build/Darwin-x86_64/programs/CMakeFiles/cmpfillin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/CMakeFiles/cmpfillin.dir/depend

