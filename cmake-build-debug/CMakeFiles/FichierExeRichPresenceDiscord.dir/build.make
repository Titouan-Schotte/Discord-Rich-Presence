# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "D:\Programmes\CLion\CLion 2021.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Programmes\CLion\CLion 2021.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\CODE\C\RichPresenceDiscord

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\CODE\C\RichPresenceDiscord\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FichierExeRichPresenceDiscord.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FichierExeRichPresenceDiscord.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FichierExeRichPresenceDiscord.dir/flags.make

CMakeFiles/FichierExeRichPresenceDiscord.dir/Executable.c.obj: CMakeFiles/FichierExeRichPresenceDiscord.dir/flags.make
CMakeFiles/FichierExeRichPresenceDiscord.dir/Executable.c.obj: ../Executable.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\CODE\C\RichPresenceDiscord\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/FichierExeRichPresenceDiscord.dir/Executable.c.obj"
	D:\Programmes\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\FichierExeRichPresenceDiscord.dir\Executable.c.obj -c D:\CODE\C\RichPresenceDiscord\Executable.c

CMakeFiles/FichierExeRichPresenceDiscord.dir/Executable.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FichierExeRichPresenceDiscord.dir/Executable.c.i"
	D:\Programmes\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\CODE\C\RichPresenceDiscord\Executable.c > CMakeFiles\FichierExeRichPresenceDiscord.dir\Executable.c.i

CMakeFiles/FichierExeRichPresenceDiscord.dir/Executable.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FichierExeRichPresenceDiscord.dir/Executable.c.s"
	D:\Programmes\MinGW\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\CODE\C\RichPresenceDiscord\Executable.c -o CMakeFiles\FichierExeRichPresenceDiscord.dir\Executable.c.s

# Object files for target FichierExeRichPresenceDiscord
FichierExeRichPresenceDiscord_OBJECTS = \
"CMakeFiles/FichierExeRichPresenceDiscord.dir/Executable.c.obj"

# External object files for target FichierExeRichPresenceDiscord
FichierExeRichPresenceDiscord_EXTERNAL_OBJECTS =

FichierExeRichPresenceDiscord.exe: CMakeFiles/FichierExeRichPresenceDiscord.dir/Executable.c.obj
FichierExeRichPresenceDiscord.exe: CMakeFiles/FichierExeRichPresenceDiscord.dir/build.make
FichierExeRichPresenceDiscord.exe: CMakeFiles/FichierExeRichPresenceDiscord.dir/linklibs.rsp
FichierExeRichPresenceDiscord.exe: CMakeFiles/FichierExeRichPresenceDiscord.dir/objects1.rsp
FichierExeRichPresenceDiscord.exe: CMakeFiles/FichierExeRichPresenceDiscord.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\CODE\C\RichPresenceDiscord\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable FichierExeRichPresenceDiscord.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\FichierExeRichPresenceDiscord.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FichierExeRichPresenceDiscord.dir/build: FichierExeRichPresenceDiscord.exe

.PHONY : CMakeFiles/FichierExeRichPresenceDiscord.dir/build

CMakeFiles/FichierExeRichPresenceDiscord.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\FichierExeRichPresenceDiscord.dir\cmake_clean.cmake
.PHONY : CMakeFiles/FichierExeRichPresenceDiscord.dir/clean

CMakeFiles/FichierExeRichPresenceDiscord.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\CODE\C\RichPresenceDiscord D:\CODE\C\RichPresenceDiscord D:\CODE\C\RichPresenceDiscord\cmake-build-debug D:\CODE\C\RichPresenceDiscord\cmake-build-debug D:\CODE\C\RichPresenceDiscord\cmake-build-debug\CMakeFiles\FichierExeRichPresenceDiscord.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FichierExeRichPresenceDiscord.dir/depend

