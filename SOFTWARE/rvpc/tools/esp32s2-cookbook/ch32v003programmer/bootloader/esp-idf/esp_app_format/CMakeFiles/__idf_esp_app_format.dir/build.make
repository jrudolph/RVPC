# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kalata23/github/esp-idf_5_1/esp-idf/components/bootloader/subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kalata23/github/esp32s2-cookbook/ch32v003programmer/bootloader

# Include any dependencies generated for this target.
include esp-idf/esp_app_format/CMakeFiles/__idf_esp_app_format.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/esp_app_format/CMakeFiles/__idf_esp_app_format.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/esp_app_format/CMakeFiles/__idf_esp_app_format.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/esp_app_format/CMakeFiles/__idf_esp_app_format.dir/flags.make

esp-idf/esp_app_format/CMakeFiles/__idf_esp_app_format.dir/esp_app_desc.c.obj: esp-idf/esp_app_format/CMakeFiles/__idf_esp_app_format.dir/flags.make
esp-idf/esp_app_format/CMakeFiles/__idf_esp_app_format.dir/esp_app_desc.c.obj: /home/kalata23/github/esp-idf_5_1/esp-idf/components/esp_app_format/esp_app_desc.c
esp-idf/esp_app_format/CMakeFiles/__idf_esp_app_format.dir/esp_app_desc.c.obj: esp-idf/esp_app_format/CMakeFiles/__idf_esp_app_format.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalata23/github/esp32s2-cookbook/ch32v003programmer/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/esp_app_format/CMakeFiles/__idf_esp_app_format.dir/esp_app_desc.c.obj"
	cd /home/kalata23/github/esp32s2-cookbook/ch32v003programmer/bootloader/esp-idf/esp_app_format && /home/kalata23/.espressif/tools/xtensa-esp32s2-elf/esp-12.2.0_20230208/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc $(C_DEFINES) -D PROJECT_NAME=\"bootloader\" -DPROJECT_VER=\"v5.1-rc2-4-gc570f67461\" $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/esp_app_format/CMakeFiles/__idf_esp_app_format.dir/esp_app_desc.c.obj -MF CMakeFiles/__idf_esp_app_format.dir/esp_app_desc.c.obj.d -o CMakeFiles/__idf_esp_app_format.dir/esp_app_desc.c.obj -c /home/kalata23/github/esp-idf_5_1/esp-idf/components/esp_app_format/esp_app_desc.c

esp-idf/esp_app_format/CMakeFiles/__idf_esp_app_format.dir/esp_app_desc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_esp_app_format.dir/esp_app_desc.c.i"
	cd /home/kalata23/github/esp32s2-cookbook/ch32v003programmer/bootloader/esp-idf/esp_app_format && /home/kalata23/.espressif/tools/xtensa-esp32s2-elf/esp-12.2.0_20230208/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc $(C_DEFINES) -D PROJECT_NAME=\"bootloader\" -DPROJECT_VER=\"v5.1-rc2-4-gc570f67461\" $(C_INCLUDES) $(C_FLAGS) -E /home/kalata23/github/esp-idf_5_1/esp-idf/components/esp_app_format/esp_app_desc.c > CMakeFiles/__idf_esp_app_format.dir/esp_app_desc.c.i

esp-idf/esp_app_format/CMakeFiles/__idf_esp_app_format.dir/esp_app_desc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_esp_app_format.dir/esp_app_desc.c.s"
	cd /home/kalata23/github/esp32s2-cookbook/ch32v003programmer/bootloader/esp-idf/esp_app_format && /home/kalata23/.espressif/tools/xtensa-esp32s2-elf/esp-12.2.0_20230208/xtensa-esp32s2-elf/bin/xtensa-esp32s2-elf-gcc $(C_DEFINES) -D PROJECT_NAME=\"bootloader\" -DPROJECT_VER=\"v5.1-rc2-4-gc570f67461\" $(C_INCLUDES) $(C_FLAGS) -S /home/kalata23/github/esp-idf_5_1/esp-idf/components/esp_app_format/esp_app_desc.c -o CMakeFiles/__idf_esp_app_format.dir/esp_app_desc.c.s

# Object files for target __idf_esp_app_format
__idf_esp_app_format_OBJECTS = \
"CMakeFiles/__idf_esp_app_format.dir/esp_app_desc.c.obj"

# External object files for target __idf_esp_app_format
__idf_esp_app_format_EXTERNAL_OBJECTS =

esp-idf/esp_app_format/libesp_app_format.a: esp-idf/esp_app_format/CMakeFiles/__idf_esp_app_format.dir/esp_app_desc.c.obj
esp-idf/esp_app_format/libesp_app_format.a: esp-idf/esp_app_format/CMakeFiles/__idf_esp_app_format.dir/build.make
esp-idf/esp_app_format/libesp_app_format.a: esp-idf/esp_app_format/CMakeFiles/__idf_esp_app_format.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kalata23/github/esp32s2-cookbook/ch32v003programmer/bootloader/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libesp_app_format.a"
	cd /home/kalata23/github/esp32s2-cookbook/ch32v003programmer/bootloader/esp-idf/esp_app_format && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_app_format.dir/cmake_clean_target.cmake
	cd /home/kalata23/github/esp32s2-cookbook/ch32v003programmer/bootloader/esp-idf/esp_app_format && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_esp_app_format.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/esp_app_format/CMakeFiles/__idf_esp_app_format.dir/build: esp-idf/esp_app_format/libesp_app_format.a
.PHONY : esp-idf/esp_app_format/CMakeFiles/__idf_esp_app_format.dir/build

esp-idf/esp_app_format/CMakeFiles/__idf_esp_app_format.dir/clean:
	cd /home/kalata23/github/esp32s2-cookbook/ch32v003programmer/bootloader/esp-idf/esp_app_format && $(CMAKE_COMMAND) -P CMakeFiles/__idf_esp_app_format.dir/cmake_clean.cmake
.PHONY : esp-idf/esp_app_format/CMakeFiles/__idf_esp_app_format.dir/clean

esp-idf/esp_app_format/CMakeFiles/__idf_esp_app_format.dir/depend:
	cd /home/kalata23/github/esp32s2-cookbook/ch32v003programmer/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kalata23/github/esp-idf_5_1/esp-idf/components/bootloader/subproject /home/kalata23/github/esp-idf_5_1/esp-idf/components/esp_app_format /home/kalata23/github/esp32s2-cookbook/ch32v003programmer/bootloader /home/kalata23/github/esp32s2-cookbook/ch32v003programmer/bootloader/esp-idf/esp_app_format /home/kalata23/github/esp32s2-cookbook/ch32v003programmer/bootloader/esp-idf/esp_app_format/CMakeFiles/__idf_esp_app_format.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp_app_format/CMakeFiles/__idf_esp_app_format.dir/depend
