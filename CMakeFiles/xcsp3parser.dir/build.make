# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/cmake-3.8.2-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.8.2-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rafa/Documents/Fuentes/XCSP3-CPP-Parser

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rafa/Documents/Fuentes/XCSP3-CPP-Parser

# Include any dependencies generated for this target.
include CMakeFiles/xcsp3parser.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/xcsp3parser.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xcsp3parser.dir/flags.make

CMakeFiles/xcsp3parser.dir/src/UTF8String.cc.o: CMakeFiles/xcsp3parser.dir/flags.make
CMakeFiles/xcsp3parser.dir/src/UTF8String.cc.o: src/UTF8String.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafa/Documents/Fuentes/XCSP3-CPP-Parser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/xcsp3parser.dir/src/UTF8String.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xcsp3parser.dir/src/UTF8String.cc.o -c /home/rafa/Documents/Fuentes/XCSP3-CPP-Parser/src/UTF8String.cc

CMakeFiles/xcsp3parser.dir/src/UTF8String.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xcsp3parser.dir/src/UTF8String.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafa/Documents/Fuentes/XCSP3-CPP-Parser/src/UTF8String.cc > CMakeFiles/xcsp3parser.dir/src/UTF8String.cc.i

CMakeFiles/xcsp3parser.dir/src/UTF8String.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xcsp3parser.dir/src/UTF8String.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafa/Documents/Fuentes/XCSP3-CPP-Parser/src/UTF8String.cc -o CMakeFiles/xcsp3parser.dir/src/UTF8String.cc.s

CMakeFiles/xcsp3parser.dir/src/UTF8String.cc.o.requires:

.PHONY : CMakeFiles/xcsp3parser.dir/src/UTF8String.cc.o.requires

CMakeFiles/xcsp3parser.dir/src/UTF8String.cc.o.provides: CMakeFiles/xcsp3parser.dir/src/UTF8String.cc.o.requires
	$(MAKE) -f CMakeFiles/xcsp3parser.dir/build.make CMakeFiles/xcsp3parser.dir/src/UTF8String.cc.o.provides.build
.PHONY : CMakeFiles/xcsp3parser.dir/src/UTF8String.cc.o.provides

CMakeFiles/xcsp3parser.dir/src/UTF8String.cc.o.provides.build: CMakeFiles/xcsp3parser.dir/src/UTF8String.cc.o


CMakeFiles/xcsp3parser.dir/src/XCSP3Code.cc.o: CMakeFiles/xcsp3parser.dir/flags.make
CMakeFiles/xcsp3parser.dir/src/XCSP3Code.cc.o: src/XCSP3Code.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafa/Documents/Fuentes/XCSP3-CPP-Parser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/xcsp3parser.dir/src/XCSP3Code.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xcsp3parser.dir/src/XCSP3Code.cc.o -c /home/rafa/Documents/Fuentes/XCSP3-CPP-Parser/src/XCSP3Code.cc

CMakeFiles/xcsp3parser.dir/src/XCSP3Code.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xcsp3parser.dir/src/XCSP3Code.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafa/Documents/Fuentes/XCSP3-CPP-Parser/src/XCSP3Code.cc > CMakeFiles/xcsp3parser.dir/src/XCSP3Code.cc.i

CMakeFiles/xcsp3parser.dir/src/XCSP3Code.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xcsp3parser.dir/src/XCSP3Code.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafa/Documents/Fuentes/XCSP3-CPP-Parser/src/XCSP3Code.cc -o CMakeFiles/xcsp3parser.dir/src/XCSP3Code.cc.s

CMakeFiles/xcsp3parser.dir/src/XCSP3Code.cc.o.requires:

.PHONY : CMakeFiles/xcsp3parser.dir/src/XCSP3Code.cc.o.requires

CMakeFiles/xcsp3parser.dir/src/XCSP3Code.cc.o.provides: CMakeFiles/xcsp3parser.dir/src/XCSP3Code.cc.o.requires
	$(MAKE) -f CMakeFiles/xcsp3parser.dir/build.make CMakeFiles/xcsp3parser.dir/src/XCSP3Code.cc.o.provides.build
.PHONY : CMakeFiles/xcsp3parser.dir/src/XCSP3Code.cc.o.provides

CMakeFiles/xcsp3parser.dir/src/XCSP3Code.cc.o.provides.build: CMakeFiles/xcsp3parser.dir/src/XCSP3Code.cc.o


CMakeFiles/xcsp3parser.dir/src/XCSP3CoreParser.cc.o: CMakeFiles/xcsp3parser.dir/flags.make
CMakeFiles/xcsp3parser.dir/src/XCSP3CoreParser.cc.o: src/XCSP3CoreParser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafa/Documents/Fuentes/XCSP3-CPP-Parser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/xcsp3parser.dir/src/XCSP3CoreParser.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xcsp3parser.dir/src/XCSP3CoreParser.cc.o -c /home/rafa/Documents/Fuentes/XCSP3-CPP-Parser/src/XCSP3CoreParser.cc

CMakeFiles/xcsp3parser.dir/src/XCSP3CoreParser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xcsp3parser.dir/src/XCSP3CoreParser.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafa/Documents/Fuentes/XCSP3-CPP-Parser/src/XCSP3CoreParser.cc > CMakeFiles/xcsp3parser.dir/src/XCSP3CoreParser.cc.i

CMakeFiles/xcsp3parser.dir/src/XCSP3CoreParser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xcsp3parser.dir/src/XCSP3CoreParser.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafa/Documents/Fuentes/XCSP3-CPP-Parser/src/XCSP3CoreParser.cc -o CMakeFiles/xcsp3parser.dir/src/XCSP3CoreParser.cc.s

CMakeFiles/xcsp3parser.dir/src/XCSP3CoreParser.cc.o.requires:

.PHONY : CMakeFiles/xcsp3parser.dir/src/XCSP3CoreParser.cc.o.requires

CMakeFiles/xcsp3parser.dir/src/XCSP3CoreParser.cc.o.provides: CMakeFiles/xcsp3parser.dir/src/XCSP3CoreParser.cc.o.requires
	$(MAKE) -f CMakeFiles/xcsp3parser.dir/build.make CMakeFiles/xcsp3parser.dir/src/XCSP3CoreParser.cc.o.provides.build
.PHONY : CMakeFiles/xcsp3parser.dir/src/XCSP3CoreParser.cc.o.provides

CMakeFiles/xcsp3parser.dir/src/XCSP3CoreParser.cc.o.provides.build: CMakeFiles/xcsp3parser.dir/src/XCSP3CoreParser.cc.o


CMakeFiles/xcsp3parser.dir/src/XCSP3Manager.cc.o: CMakeFiles/xcsp3parser.dir/flags.make
CMakeFiles/xcsp3parser.dir/src/XCSP3Manager.cc.o: src/XCSP3Manager.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafa/Documents/Fuentes/XCSP3-CPP-Parser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/xcsp3parser.dir/src/XCSP3Manager.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xcsp3parser.dir/src/XCSP3Manager.cc.o -c /home/rafa/Documents/Fuentes/XCSP3-CPP-Parser/src/XCSP3Manager.cc

CMakeFiles/xcsp3parser.dir/src/XCSP3Manager.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xcsp3parser.dir/src/XCSP3Manager.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafa/Documents/Fuentes/XCSP3-CPP-Parser/src/XCSP3Manager.cc > CMakeFiles/xcsp3parser.dir/src/XCSP3Manager.cc.i

CMakeFiles/xcsp3parser.dir/src/XCSP3Manager.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xcsp3parser.dir/src/XCSP3Manager.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafa/Documents/Fuentes/XCSP3-CPP-Parser/src/XCSP3Manager.cc -o CMakeFiles/xcsp3parser.dir/src/XCSP3Manager.cc.s

CMakeFiles/xcsp3parser.dir/src/XCSP3Manager.cc.o.requires:

.PHONY : CMakeFiles/xcsp3parser.dir/src/XCSP3Manager.cc.o.requires

CMakeFiles/xcsp3parser.dir/src/XCSP3Manager.cc.o.provides: CMakeFiles/xcsp3parser.dir/src/XCSP3Manager.cc.o.requires
	$(MAKE) -f CMakeFiles/xcsp3parser.dir/build.make CMakeFiles/xcsp3parser.dir/src/XCSP3Manager.cc.o.provides.build
.PHONY : CMakeFiles/xcsp3parser.dir/src/XCSP3Manager.cc.o.provides

CMakeFiles/xcsp3parser.dir/src/XCSP3Manager.cc.o.provides.build: CMakeFiles/xcsp3parser.dir/src/XCSP3Manager.cc.o


CMakeFiles/xcsp3parser.dir/src/XMLParser.cc.o: CMakeFiles/xcsp3parser.dir/flags.make
CMakeFiles/xcsp3parser.dir/src/XMLParser.cc.o: src/XMLParser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafa/Documents/Fuentes/XCSP3-CPP-Parser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/xcsp3parser.dir/src/XMLParser.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xcsp3parser.dir/src/XMLParser.cc.o -c /home/rafa/Documents/Fuentes/XCSP3-CPP-Parser/src/XMLParser.cc

CMakeFiles/xcsp3parser.dir/src/XMLParser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xcsp3parser.dir/src/XMLParser.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafa/Documents/Fuentes/XCSP3-CPP-Parser/src/XMLParser.cc > CMakeFiles/xcsp3parser.dir/src/XMLParser.cc.i

CMakeFiles/xcsp3parser.dir/src/XMLParser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xcsp3parser.dir/src/XMLParser.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafa/Documents/Fuentes/XCSP3-CPP-Parser/src/XMLParser.cc -o CMakeFiles/xcsp3parser.dir/src/XMLParser.cc.s

CMakeFiles/xcsp3parser.dir/src/XMLParser.cc.o.requires:

.PHONY : CMakeFiles/xcsp3parser.dir/src/XMLParser.cc.o.requires

CMakeFiles/xcsp3parser.dir/src/XMLParser.cc.o.provides: CMakeFiles/xcsp3parser.dir/src/XMLParser.cc.o.requires
	$(MAKE) -f CMakeFiles/xcsp3parser.dir/build.make CMakeFiles/xcsp3parser.dir/src/XMLParser.cc.o.provides.build
.PHONY : CMakeFiles/xcsp3parser.dir/src/XMLParser.cc.o.provides

CMakeFiles/xcsp3parser.dir/src/XMLParser.cc.o.provides.build: CMakeFiles/xcsp3parser.dir/src/XMLParser.cc.o


CMakeFiles/xcsp3parser.dir/src/XMLParserTags.cc.o: CMakeFiles/xcsp3parser.dir/flags.make
CMakeFiles/xcsp3parser.dir/src/XMLParserTags.cc.o: src/XMLParserTags.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafa/Documents/Fuentes/XCSP3-CPP-Parser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/xcsp3parser.dir/src/XMLParserTags.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xcsp3parser.dir/src/XMLParserTags.cc.o -c /home/rafa/Documents/Fuentes/XCSP3-CPP-Parser/src/XMLParserTags.cc

CMakeFiles/xcsp3parser.dir/src/XMLParserTags.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xcsp3parser.dir/src/XMLParserTags.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafa/Documents/Fuentes/XCSP3-CPP-Parser/src/XMLParserTags.cc > CMakeFiles/xcsp3parser.dir/src/XMLParserTags.cc.i

CMakeFiles/xcsp3parser.dir/src/XMLParserTags.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xcsp3parser.dir/src/XMLParserTags.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafa/Documents/Fuentes/XCSP3-CPP-Parser/src/XMLParserTags.cc -o CMakeFiles/xcsp3parser.dir/src/XMLParserTags.cc.s

CMakeFiles/xcsp3parser.dir/src/XMLParserTags.cc.o.requires:

.PHONY : CMakeFiles/xcsp3parser.dir/src/XMLParserTags.cc.o.requires

CMakeFiles/xcsp3parser.dir/src/XMLParserTags.cc.o.provides: CMakeFiles/xcsp3parser.dir/src/XMLParserTags.cc.o.requires
	$(MAKE) -f CMakeFiles/xcsp3parser.dir/build.make CMakeFiles/xcsp3parser.dir/src/XMLParserTags.cc.o.provides.build
.PHONY : CMakeFiles/xcsp3parser.dir/src/XMLParserTags.cc.o.provides

CMakeFiles/xcsp3parser.dir/src/XMLParserTags.cc.o.provides.build: CMakeFiles/xcsp3parser.dir/src/XMLParserTags.cc.o


# Object files for target xcsp3parser
xcsp3parser_OBJECTS = \
"CMakeFiles/xcsp3parser.dir/src/UTF8String.cc.o" \
"CMakeFiles/xcsp3parser.dir/src/XCSP3Code.cc.o" \
"CMakeFiles/xcsp3parser.dir/src/XCSP3CoreParser.cc.o" \
"CMakeFiles/xcsp3parser.dir/src/XCSP3Manager.cc.o" \
"CMakeFiles/xcsp3parser.dir/src/XMLParser.cc.o" \
"CMakeFiles/xcsp3parser.dir/src/XMLParserTags.cc.o"

# External object files for target xcsp3parser
xcsp3parser_EXTERNAL_OBJECTS =

libxcsp3parser.a: CMakeFiles/xcsp3parser.dir/src/UTF8String.cc.o
libxcsp3parser.a: CMakeFiles/xcsp3parser.dir/src/XCSP3Code.cc.o
libxcsp3parser.a: CMakeFiles/xcsp3parser.dir/src/XCSP3CoreParser.cc.o
libxcsp3parser.a: CMakeFiles/xcsp3parser.dir/src/XCSP3Manager.cc.o
libxcsp3parser.a: CMakeFiles/xcsp3parser.dir/src/XMLParser.cc.o
libxcsp3parser.a: CMakeFiles/xcsp3parser.dir/src/XMLParserTags.cc.o
libxcsp3parser.a: CMakeFiles/xcsp3parser.dir/build.make
libxcsp3parser.a: CMakeFiles/xcsp3parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rafa/Documents/Fuentes/XCSP3-CPP-Parser/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libxcsp3parser.a"
	$(CMAKE_COMMAND) -P CMakeFiles/xcsp3parser.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xcsp3parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xcsp3parser.dir/build: libxcsp3parser.a

.PHONY : CMakeFiles/xcsp3parser.dir/build

CMakeFiles/xcsp3parser.dir/requires: CMakeFiles/xcsp3parser.dir/src/UTF8String.cc.o.requires
CMakeFiles/xcsp3parser.dir/requires: CMakeFiles/xcsp3parser.dir/src/XCSP3Code.cc.o.requires
CMakeFiles/xcsp3parser.dir/requires: CMakeFiles/xcsp3parser.dir/src/XCSP3CoreParser.cc.o.requires
CMakeFiles/xcsp3parser.dir/requires: CMakeFiles/xcsp3parser.dir/src/XCSP3Manager.cc.o.requires
CMakeFiles/xcsp3parser.dir/requires: CMakeFiles/xcsp3parser.dir/src/XMLParser.cc.o.requires
CMakeFiles/xcsp3parser.dir/requires: CMakeFiles/xcsp3parser.dir/src/XMLParserTags.cc.o.requires

.PHONY : CMakeFiles/xcsp3parser.dir/requires

CMakeFiles/xcsp3parser.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xcsp3parser.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xcsp3parser.dir/clean

CMakeFiles/xcsp3parser.dir/depend:
	cd /home/rafa/Documents/Fuentes/XCSP3-CPP-Parser && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rafa/Documents/Fuentes/XCSP3-CPP-Parser /home/rafa/Documents/Fuentes/XCSP3-CPP-Parser /home/rafa/Documents/Fuentes/XCSP3-CPP-Parser /home/rafa/Documents/Fuentes/XCSP3-CPP-Parser /home/rafa/Documents/Fuentes/XCSP3-CPP-Parser/CMakeFiles/xcsp3parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xcsp3parser.dir/depend

