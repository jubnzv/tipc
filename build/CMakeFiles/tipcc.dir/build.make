# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/tipcc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build

# Include any dependencies generated for this target.
include CMakeFiles/tipcc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tipcc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tipcc.dir/flags.make

antlr4cpp_generated_src/TIP/TIPLexer.interp: /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/tipcc/TIP.g4
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building TIPGrammar with ANTLR 4.7.2"
	cd /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/tipcc && /usr/bin/java -jar /home/matthewbdwyer/lib/antlr-4.7.2-complete.jar TIP.g4 -o /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build/antlr4cpp_generated_src/TIP -no-listener -Dlanguage=Cpp -visitor

antlr4cpp_generated_src/TIP/TIPLexer.tokens: antlr4cpp_generated_src/TIP/TIPLexer.interp
	@$(CMAKE_COMMAND) -E touch_nocreate antlr4cpp_generated_src/TIP/TIPLexer.tokens

antlr4cpp_generated_src/TIP/TIPLexer.h: antlr4cpp_generated_src/TIP/TIPLexer.interp
	@$(CMAKE_COMMAND) -E touch_nocreate antlr4cpp_generated_src/TIP/TIPLexer.h

antlr4cpp_generated_src/TIP/TIPLexer.cpp: antlr4cpp_generated_src/TIP/TIPLexer.interp
	@$(CMAKE_COMMAND) -E touch_nocreate antlr4cpp_generated_src/TIP/TIPLexer.cpp

antlr4cpp_generated_src/TIP/TIPParser.h: antlr4cpp_generated_src/TIP/TIPLexer.interp
	@$(CMAKE_COMMAND) -E touch_nocreate antlr4cpp_generated_src/TIP/TIPParser.h

antlr4cpp_generated_src/TIP/TIPParser.cpp: antlr4cpp_generated_src/TIP/TIPLexer.interp
	@$(CMAKE_COMMAND) -E touch_nocreate antlr4cpp_generated_src/TIP/TIPParser.cpp

antlr4cpp_generated_src/TIP/TIPBaseVisitor.h: antlr4cpp_generated_src/TIP/TIPLexer.interp
	@$(CMAKE_COMMAND) -E touch_nocreate antlr4cpp_generated_src/TIP/TIPBaseVisitor.h

antlr4cpp_generated_src/TIP/TIPBaseVisitor.cpp: antlr4cpp_generated_src/TIP/TIPLexer.interp
	@$(CMAKE_COMMAND) -E touch_nocreate antlr4cpp_generated_src/TIP/TIPBaseVisitor.cpp

antlr4cpp_generated_src/TIP/TIPVisitor.h: antlr4cpp_generated_src/TIP/TIPLexer.interp
	@$(CMAKE_COMMAND) -E touch_nocreate antlr4cpp_generated_src/TIP/TIPVisitor.h

antlr4cpp_generated_src/TIP/TIPVisitor.cpp: antlr4cpp_generated_src/TIP/TIPLexer.interp
	@$(CMAKE_COMMAND) -E touch_nocreate antlr4cpp_generated_src/TIP/TIPVisitor.cpp

CMakeFiles/tipcc.dir/tipcc.cpp.o: CMakeFiles/tipcc.dir/flags.make
CMakeFiles/tipcc.dir/tipcc.cpp.o: /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/tipcc/tipcc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tipcc.dir/tipcc.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tipcc.dir/tipcc.cpp.o -c /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/tipcc/tipcc.cpp

CMakeFiles/tipcc.dir/tipcc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tipcc.dir/tipcc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/tipcc/tipcc.cpp > CMakeFiles/tipcc.dir/tipcc.cpp.i

CMakeFiles/tipcc.dir/tipcc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tipcc.dir/tipcc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/tipcc/tipcc.cpp -o CMakeFiles/tipcc.dir/tipcc.cpp.s

CMakeFiles/tipcc.dir/tipcc.cpp.o.requires:

.PHONY : CMakeFiles/tipcc.dir/tipcc.cpp.o.requires

CMakeFiles/tipcc.dir/tipcc.cpp.o.provides: CMakeFiles/tipcc.dir/tipcc.cpp.o.requires
	$(MAKE) -f CMakeFiles/tipcc.dir/build.make CMakeFiles/tipcc.dir/tipcc.cpp.o.provides.build
.PHONY : CMakeFiles/tipcc.dir/tipcc.cpp.o.provides

CMakeFiles/tipcc.dir/tipcc.cpp.o.provides.build: CMakeFiles/tipcc.dir/tipcc.cpp.o


CMakeFiles/tipcc.dir/TIPtreeBuild.cpp.o: CMakeFiles/tipcc.dir/flags.make
CMakeFiles/tipcc.dir/TIPtreeBuild.cpp.o: /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/tipcc/TIPtreeBuild.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tipcc.dir/TIPtreeBuild.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tipcc.dir/TIPtreeBuild.cpp.o -c /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/tipcc/TIPtreeBuild.cpp

CMakeFiles/tipcc.dir/TIPtreeBuild.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tipcc.dir/TIPtreeBuild.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/tipcc/TIPtreeBuild.cpp > CMakeFiles/tipcc.dir/TIPtreeBuild.cpp.i

CMakeFiles/tipcc.dir/TIPtreeBuild.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tipcc.dir/TIPtreeBuild.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/tipcc/TIPtreeBuild.cpp -o CMakeFiles/tipcc.dir/TIPtreeBuild.cpp.s

CMakeFiles/tipcc.dir/TIPtreeBuild.cpp.o.requires:

.PHONY : CMakeFiles/tipcc.dir/TIPtreeBuild.cpp.o.requires

CMakeFiles/tipcc.dir/TIPtreeBuild.cpp.o.provides: CMakeFiles/tipcc.dir/TIPtreeBuild.cpp.o.requires
	$(MAKE) -f CMakeFiles/tipcc.dir/build.make CMakeFiles/tipcc.dir/TIPtreeBuild.cpp.o.provides.build
.PHONY : CMakeFiles/tipcc.dir/TIPtreeBuild.cpp.o.provides

CMakeFiles/tipcc.dir/TIPtreeBuild.cpp.o.provides.build: CMakeFiles/tipcc.dir/TIPtreeBuild.cpp.o


CMakeFiles/tipcc.dir/TIPtreeGen.cpp.o: CMakeFiles/tipcc.dir/flags.make
CMakeFiles/tipcc.dir/TIPtreeGen.cpp.o: /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/tipcc/TIPtreeGen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tipcc.dir/TIPtreeGen.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tipcc.dir/TIPtreeGen.cpp.o -c /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/tipcc/TIPtreeGen.cpp

CMakeFiles/tipcc.dir/TIPtreeGen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tipcc.dir/TIPtreeGen.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/tipcc/TIPtreeGen.cpp > CMakeFiles/tipcc.dir/TIPtreeGen.cpp.i

CMakeFiles/tipcc.dir/TIPtreeGen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tipcc.dir/TIPtreeGen.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/tipcc/TIPtreeGen.cpp -o CMakeFiles/tipcc.dir/TIPtreeGen.cpp.s

CMakeFiles/tipcc.dir/TIPtreeGen.cpp.o.requires:

.PHONY : CMakeFiles/tipcc.dir/TIPtreeGen.cpp.o.requires

CMakeFiles/tipcc.dir/TIPtreeGen.cpp.o.provides: CMakeFiles/tipcc.dir/TIPtreeGen.cpp.o.requires
	$(MAKE) -f CMakeFiles/tipcc.dir/build.make CMakeFiles/tipcc.dir/TIPtreeGen.cpp.o.provides.build
.PHONY : CMakeFiles/tipcc.dir/TIPtreeGen.cpp.o.provides

CMakeFiles/tipcc.dir/TIPtreeGen.cpp.o.provides.build: CMakeFiles/tipcc.dir/TIPtreeGen.cpp.o


CMakeFiles/tipcc.dir/TIPtreeType.cpp.o: CMakeFiles/tipcc.dir/flags.make
CMakeFiles/tipcc.dir/TIPtreeType.cpp.o: /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/tipcc/TIPtreeType.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tipcc.dir/TIPtreeType.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tipcc.dir/TIPtreeType.cpp.o -c /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/tipcc/TIPtreeType.cpp

CMakeFiles/tipcc.dir/TIPtreeType.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tipcc.dir/TIPtreeType.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/tipcc/TIPtreeType.cpp > CMakeFiles/tipcc.dir/TIPtreeType.cpp.i

CMakeFiles/tipcc.dir/TIPtreeType.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tipcc.dir/TIPtreeType.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/tipcc/TIPtreeType.cpp -o CMakeFiles/tipcc.dir/TIPtreeType.cpp.s

CMakeFiles/tipcc.dir/TIPtreeType.cpp.o.requires:

.PHONY : CMakeFiles/tipcc.dir/TIPtreeType.cpp.o.requires

CMakeFiles/tipcc.dir/TIPtreeType.cpp.o.provides: CMakeFiles/tipcc.dir/TIPtreeType.cpp.o.requires
	$(MAKE) -f CMakeFiles/tipcc.dir/build.make CMakeFiles/tipcc.dir/TIPtreeType.cpp.o.provides.build
.PHONY : CMakeFiles/tipcc.dir/TIPtreeType.cpp.o.provides

CMakeFiles/tipcc.dir/TIPtreeType.cpp.o.provides.build: CMakeFiles/tipcc.dir/TIPtreeType.cpp.o


CMakeFiles/tipcc.dir/TIPtreePrint.cpp.o: CMakeFiles/tipcc.dir/flags.make
CMakeFiles/tipcc.dir/TIPtreePrint.cpp.o: /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/tipcc/TIPtreePrint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tipcc.dir/TIPtreePrint.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tipcc.dir/TIPtreePrint.cpp.o -c /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/tipcc/TIPtreePrint.cpp

CMakeFiles/tipcc.dir/TIPtreePrint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tipcc.dir/TIPtreePrint.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/tipcc/TIPtreePrint.cpp > CMakeFiles/tipcc.dir/TIPtreePrint.cpp.i

CMakeFiles/tipcc.dir/TIPtreePrint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tipcc.dir/TIPtreePrint.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/tipcc/TIPtreePrint.cpp -o CMakeFiles/tipcc.dir/TIPtreePrint.cpp.s

CMakeFiles/tipcc.dir/TIPtreePrint.cpp.o.requires:

.PHONY : CMakeFiles/tipcc.dir/TIPtreePrint.cpp.o.requires

CMakeFiles/tipcc.dir/TIPtreePrint.cpp.o.provides: CMakeFiles/tipcc.dir/TIPtreePrint.cpp.o.requires
	$(MAKE) -f CMakeFiles/tipcc.dir/build.make CMakeFiles/tipcc.dir/TIPtreePrint.cpp.o.provides.build
.PHONY : CMakeFiles/tipcc.dir/TIPtreePrint.cpp.o.provides

CMakeFiles/tipcc.dir/TIPtreePrint.cpp.o.provides.build: CMakeFiles/tipcc.dir/TIPtreePrint.cpp.o


CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPLexer.cpp.o: CMakeFiles/tipcc.dir/flags.make
CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPLexer.cpp.o: antlr4cpp_generated_src/TIP/TIPLexer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPLexer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPLexer.cpp.o -c /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build/antlr4cpp_generated_src/TIP/TIPLexer.cpp

CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPLexer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPLexer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build/antlr4cpp_generated_src/TIP/TIPLexer.cpp > CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPLexer.cpp.i

CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPLexer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPLexer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build/antlr4cpp_generated_src/TIP/TIPLexer.cpp -o CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPLexer.cpp.s

CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPLexer.cpp.o.requires:

.PHONY : CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPLexer.cpp.o.requires

CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPLexer.cpp.o.provides: CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPLexer.cpp.o.requires
	$(MAKE) -f CMakeFiles/tipcc.dir/build.make CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPLexer.cpp.o.provides.build
.PHONY : CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPLexer.cpp.o.provides

CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPLexer.cpp.o.provides.build: CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPLexer.cpp.o


CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPParser.cpp.o: CMakeFiles/tipcc.dir/flags.make
CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPParser.cpp.o: antlr4cpp_generated_src/TIP/TIPParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPParser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPParser.cpp.o -c /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build/antlr4cpp_generated_src/TIP/TIPParser.cpp

CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPParser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build/antlr4cpp_generated_src/TIP/TIPParser.cpp > CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPParser.cpp.i

CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPParser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build/antlr4cpp_generated_src/TIP/TIPParser.cpp -o CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPParser.cpp.s

CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPParser.cpp.o.requires:

.PHONY : CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPParser.cpp.o.requires

CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPParser.cpp.o.provides: CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPParser.cpp.o.requires
	$(MAKE) -f CMakeFiles/tipcc.dir/build.make CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPParser.cpp.o.provides.build
.PHONY : CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPParser.cpp.o.provides

CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPParser.cpp.o.provides.build: CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPParser.cpp.o


CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPBaseVisitor.cpp.o: CMakeFiles/tipcc.dir/flags.make
CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPBaseVisitor.cpp.o: antlr4cpp_generated_src/TIP/TIPBaseVisitor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPBaseVisitor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPBaseVisitor.cpp.o -c /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build/antlr4cpp_generated_src/TIP/TIPBaseVisitor.cpp

CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPBaseVisitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPBaseVisitor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build/antlr4cpp_generated_src/TIP/TIPBaseVisitor.cpp > CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPBaseVisitor.cpp.i

CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPBaseVisitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPBaseVisitor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build/antlr4cpp_generated_src/TIP/TIPBaseVisitor.cpp -o CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPBaseVisitor.cpp.s

CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPBaseVisitor.cpp.o.requires:

.PHONY : CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPBaseVisitor.cpp.o.requires

CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPBaseVisitor.cpp.o.provides: CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPBaseVisitor.cpp.o.requires
	$(MAKE) -f CMakeFiles/tipcc.dir/build.make CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPBaseVisitor.cpp.o.provides.build
.PHONY : CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPBaseVisitor.cpp.o.provides

CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPBaseVisitor.cpp.o.provides.build: CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPBaseVisitor.cpp.o


CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPVisitor.cpp.o: CMakeFiles/tipcc.dir/flags.make
CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPVisitor.cpp.o: antlr4cpp_generated_src/TIP/TIPVisitor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPVisitor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPVisitor.cpp.o -c /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build/antlr4cpp_generated_src/TIP/TIPVisitor.cpp

CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPVisitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPVisitor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build/antlr4cpp_generated_src/TIP/TIPVisitor.cpp > CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPVisitor.cpp.i

CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPVisitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPVisitor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build/antlr4cpp_generated_src/TIP/TIPVisitor.cpp -o CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPVisitor.cpp.s

CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPVisitor.cpp.o.requires:

.PHONY : CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPVisitor.cpp.o.requires

CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPVisitor.cpp.o.provides: CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPVisitor.cpp.o.requires
	$(MAKE) -f CMakeFiles/tipcc.dir/build.make CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPVisitor.cpp.o.provides.build
.PHONY : CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPVisitor.cpp.o.provides

CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPVisitor.cpp.o.provides.build: CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPVisitor.cpp.o


# Object files for target tipcc
tipcc_OBJECTS = \
"CMakeFiles/tipcc.dir/tipcc.cpp.o" \
"CMakeFiles/tipcc.dir/TIPtreeBuild.cpp.o" \
"CMakeFiles/tipcc.dir/TIPtreeGen.cpp.o" \
"CMakeFiles/tipcc.dir/TIPtreeType.cpp.o" \
"CMakeFiles/tipcc.dir/TIPtreePrint.cpp.o" \
"CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPLexer.cpp.o" \
"CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPParser.cpp.o" \
"CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPBaseVisitor.cpp.o" \
"CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPVisitor.cpp.o"

# External object files for target tipcc
tipcc_EXTERNAL_OBJECTS =

tipcc: CMakeFiles/tipcc.dir/tipcc.cpp.o
tipcc: CMakeFiles/tipcc.dir/TIPtreeBuild.cpp.o
tipcc: CMakeFiles/tipcc.dir/TIPtreeGen.cpp.o
tipcc: CMakeFiles/tipcc.dir/TIPtreeType.cpp.o
tipcc: CMakeFiles/tipcc.dir/TIPtreePrint.cpp.o
tipcc: CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPLexer.cpp.o
tipcc: CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPParser.cpp.o
tipcc: CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPBaseVisitor.cpp.o
tipcc: CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPVisitor.cpp.o
tipcc: CMakeFiles/tipcc.dir/build.make
tipcc: antlr4_runtime/src/antlr4_runtime/runtime/Cpp/dist/libantlr4-runtime.a
tipcc: /usr/lib/llvm-7/lib/libLLVMSupport.a
tipcc: /usr/lib/llvm-7/lib/libLLVMCore.a
tipcc: /usr/lib/llvm-7/lib/libLLVMPasses.a
tipcc: /usr/lib/llvm-7/lib/libLLVMCodeGen.a
tipcc: /usr/lib/llvm-7/lib/libLLVMTarget.a
tipcc: /usr/lib/llvm-7/lib/libLLVMipo.a
tipcc: /usr/lib/llvm-7/lib/libLLVMInstrumentation.a
tipcc: /usr/lib/llvm-7/lib/libLLVMScalarOpts.a
tipcc: /usr/lib/llvm-7/lib/libLLVMAggressiveInstCombine.a
tipcc: /usr/lib/llvm-7/lib/libLLVMInstCombine.a
tipcc: /usr/lib/llvm-7/lib/libLLVMVectorize.a
tipcc: /usr/lib/llvm-7/lib/libLLVMBitWriter.a
tipcc: /usr/lib/llvm-7/lib/libLLVMIRReader.a
tipcc: /usr/lib/llvm-7/lib/libLLVMAsmParser.a
tipcc: /usr/lib/llvm-7/lib/libLLVMLinker.a
tipcc: /usr/lib/llvm-7/lib/libLLVMTransformUtils.a
tipcc: /usr/lib/llvm-7/lib/libLLVMAnalysis.a
tipcc: /usr/lib/llvm-7/lib/libLLVMObject.a
tipcc: /usr/lib/llvm-7/lib/libLLVMBitReader.a
tipcc: /usr/lib/llvm-7/lib/libLLVMMCParser.a
tipcc: /usr/lib/llvm-7/lib/libLLVMMC.a
tipcc: /usr/lib/llvm-7/lib/libLLVMDebugInfoCodeView.a
tipcc: /usr/lib/llvm-7/lib/libLLVMDebugInfoMSF.a
tipcc: /usr/lib/llvm-7/lib/libLLVMProfileData.a
tipcc: /usr/lib/llvm-7/lib/libLLVMCore.a
tipcc: /usr/lib/llvm-7/lib/libLLVMBinaryFormat.a
tipcc: /usr/lib/llvm-7/lib/libLLVMSupport.a
tipcc: /usr/lib/llvm-7/lib/libLLVMDemangle.a
tipcc: CMakeFiles/tipcc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable tipcc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tipcc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tipcc.dir/build: tipcc

.PHONY : CMakeFiles/tipcc.dir/build

CMakeFiles/tipcc.dir/requires: CMakeFiles/tipcc.dir/tipcc.cpp.o.requires
CMakeFiles/tipcc.dir/requires: CMakeFiles/tipcc.dir/TIPtreeBuild.cpp.o.requires
CMakeFiles/tipcc.dir/requires: CMakeFiles/tipcc.dir/TIPtreeGen.cpp.o.requires
CMakeFiles/tipcc.dir/requires: CMakeFiles/tipcc.dir/TIPtreeType.cpp.o.requires
CMakeFiles/tipcc.dir/requires: CMakeFiles/tipcc.dir/TIPtreePrint.cpp.o.requires
CMakeFiles/tipcc.dir/requires: CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPLexer.cpp.o.requires
CMakeFiles/tipcc.dir/requires: CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPParser.cpp.o.requires
CMakeFiles/tipcc.dir/requires: CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPBaseVisitor.cpp.o.requires
CMakeFiles/tipcc.dir/requires: CMakeFiles/tipcc.dir/antlr4cpp_generated_src/TIP/TIPVisitor.cpp.o.requires

.PHONY : CMakeFiles/tipcc.dir/requires

CMakeFiles/tipcc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tipcc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tipcc.dir/clean

CMakeFiles/tipcc.dir/depend: antlr4cpp_generated_src/TIP/TIPLexer.interp
CMakeFiles/tipcc.dir/depend: antlr4cpp_generated_src/TIP/TIPLexer.tokens
CMakeFiles/tipcc.dir/depend: antlr4cpp_generated_src/TIP/TIPLexer.h
CMakeFiles/tipcc.dir/depend: antlr4cpp_generated_src/TIP/TIPLexer.cpp
CMakeFiles/tipcc.dir/depend: antlr4cpp_generated_src/TIP/TIPParser.h
CMakeFiles/tipcc.dir/depend: antlr4cpp_generated_src/TIP/TIPParser.cpp
CMakeFiles/tipcc.dir/depend: antlr4cpp_generated_src/TIP/TIPBaseVisitor.h
CMakeFiles/tipcc.dir/depend: antlr4cpp_generated_src/TIP/TIPBaseVisitor.cpp
CMakeFiles/tipcc.dir/depend: antlr4cpp_generated_src/TIP/TIPVisitor.h
CMakeFiles/tipcc.dir/depend: antlr4cpp_generated_src/TIP/TIPVisitor.cpp
	cd /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/tipcc /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/tipcc /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build /home/matthewbdwyer/antlr-llvm-playground/compiler-tip/build/CMakeFiles/tipcc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tipcc.dir/depend

