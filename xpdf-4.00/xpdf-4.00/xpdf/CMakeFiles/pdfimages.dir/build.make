# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00

# Include any dependencies generated for this target.
include xpdf/CMakeFiles/pdfimages.dir/depend.make

# Include the progress variables for this target.
include xpdf/CMakeFiles/pdfimages.dir/progress.make

# Include the compile flags for this target's objects.
include xpdf/CMakeFiles/pdfimages.dir/flags.make

xpdf/CMakeFiles/pdfimages.dir/ImageOutputDev.cc.o: xpdf/CMakeFiles/pdfimages.dir/flags.make
xpdf/CMakeFiles/pdfimages.dir/ImageOutputDev.cc.o: xpdf/ImageOutputDev.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object xpdf/CMakeFiles/pdfimages.dir/ImageOutputDev.cc.o"
	cd /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf && /usr/local/bin/afl-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pdfimages.dir/ImageOutputDev.cc.o -c /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/ImageOutputDev.cc

xpdf/CMakeFiles/pdfimages.dir/ImageOutputDev.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdfimages.dir/ImageOutputDev.cc.i"
	cd /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf && /usr/local/bin/afl-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/ImageOutputDev.cc > CMakeFiles/pdfimages.dir/ImageOutputDev.cc.i

xpdf/CMakeFiles/pdfimages.dir/ImageOutputDev.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdfimages.dir/ImageOutputDev.cc.s"
	cd /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf && /usr/local/bin/afl-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/ImageOutputDev.cc -o CMakeFiles/pdfimages.dir/ImageOutputDev.cc.s

xpdf/CMakeFiles/pdfimages.dir/pdfimages.cc.o: xpdf/CMakeFiles/pdfimages.dir/flags.make
xpdf/CMakeFiles/pdfimages.dir/pdfimages.cc.o: xpdf/pdfimages.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object xpdf/CMakeFiles/pdfimages.dir/pdfimages.cc.o"
	cd /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf && /usr/local/bin/afl-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pdfimages.dir/pdfimages.cc.o -c /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/pdfimages.cc

xpdf/CMakeFiles/pdfimages.dir/pdfimages.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdfimages.dir/pdfimages.cc.i"
	cd /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf && /usr/local/bin/afl-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/pdfimages.cc > CMakeFiles/pdfimages.dir/pdfimages.cc.i

xpdf/CMakeFiles/pdfimages.dir/pdfimages.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdfimages.dir/pdfimages.cc.s"
	cd /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf && /usr/local/bin/afl-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/pdfimages.cc -o CMakeFiles/pdfimages.dir/pdfimages.cc.s

# Object files for target pdfimages
pdfimages_OBJECTS = \
"CMakeFiles/pdfimages.dir/ImageOutputDev.cc.o" \
"CMakeFiles/pdfimages.dir/pdfimages.cc.o"

# External object files for target pdfimages
pdfimages_EXTERNAL_OBJECTS = \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/AcroForm.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/Annot.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/Array.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/BuiltinFont.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/BuiltinFontTables.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/Catalog.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/CharCodeToUnicode.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/CMap.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/Decrypt.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/Dict.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/Error.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/FontEncodingTables.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/Form.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/Function.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/Gfx.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/GfxFont.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/GfxState.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/GlobalParams.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/JArithmeticDecoder.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/JBIG2Stream.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/JPXStream.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/Lexer.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/Link.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/NameToCharCode.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/Object.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/OptionalContent.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/Outline.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/OutputDev.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/Page.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/Parser.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/PDFDoc.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/PDFDocEncoding.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/PSTokenizer.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/SecurityHandler.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/Stream.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/TextString.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/UnicodeMap.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/UnicodeTypeTable.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/UTF8.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/XFAForm.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/XRef.cc.o" \
"/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/xpdf_objs.dir/Zoox.cc.o"

xpdf/pdfimages: xpdf/CMakeFiles/pdfimages.dir/ImageOutputDev.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/pdfimages.dir/pdfimages.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/AcroForm.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Annot.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Array.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/BuiltinFont.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/BuiltinFontTables.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Catalog.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/CharCodeToUnicode.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/CMap.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Decrypt.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Dict.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Error.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/FontEncodingTables.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Form.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Function.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Gfx.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/GfxFont.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/GfxState.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/GlobalParams.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/JArithmeticDecoder.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/JBIG2Stream.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/JPXStream.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Lexer.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Link.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/NameToCharCode.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Object.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/OptionalContent.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Outline.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/OutputDev.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Page.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Parser.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/PDFDoc.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/PDFDocEncoding.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/PSTokenizer.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/SecurityHandler.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Stream.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/TextString.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/UnicodeMap.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/UnicodeTypeTable.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/UTF8.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/XFAForm.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/XRef.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Zoox.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/pdfimages.dir/build.make
xpdf/pdfimages: goo/libgoo.a
xpdf/pdfimages: fofi/libfofi.a
xpdf/pdfimages: xpdf/CMakeFiles/pdfimages.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable pdfimages"
	cd /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdfimages.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
xpdf/CMakeFiles/pdfimages.dir/build: xpdf/pdfimages

.PHONY : xpdf/CMakeFiles/pdfimages.dir/build

xpdf/CMakeFiles/pdfimages.dir/clean:
	cd /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf && $(CMAKE_COMMAND) -P CMakeFiles/pdfimages.dir/cmake_clean.cmake
.PHONY : xpdf/CMakeFiles/pdfimages.dir/clean

xpdf/CMakeFiles/pdfimages.dir/depend:
	cd /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00 /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00 /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/pdfimages.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xpdf/CMakeFiles/pdfimages.dir/depend

