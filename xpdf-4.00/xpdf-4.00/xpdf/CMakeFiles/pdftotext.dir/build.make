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
include xpdf/CMakeFiles/pdftotext.dir/depend.make

# Include the progress variables for this target.
include xpdf/CMakeFiles/pdftotext.dir/progress.make

# Include the compile flags for this target's objects.
include xpdf/CMakeFiles/pdftotext.dir/flags.make

xpdf/CMakeFiles/pdftotext.dir/TextOutputDev.cc.o: xpdf/CMakeFiles/pdftotext.dir/flags.make
xpdf/CMakeFiles/pdftotext.dir/TextOutputDev.cc.o: xpdf/TextOutputDev.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object xpdf/CMakeFiles/pdftotext.dir/TextOutputDev.cc.o"
	cd /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf && /usr/local/bin/afl-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pdftotext.dir/TextOutputDev.cc.o -c /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/TextOutputDev.cc

xpdf/CMakeFiles/pdftotext.dir/TextOutputDev.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdftotext.dir/TextOutputDev.cc.i"
	cd /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf && /usr/local/bin/afl-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/TextOutputDev.cc > CMakeFiles/pdftotext.dir/TextOutputDev.cc.i

xpdf/CMakeFiles/pdftotext.dir/TextOutputDev.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdftotext.dir/TextOutputDev.cc.s"
	cd /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf && /usr/local/bin/afl-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/TextOutputDev.cc -o CMakeFiles/pdftotext.dir/TextOutputDev.cc.s

xpdf/CMakeFiles/pdftotext.dir/pdftotext.cc.o: xpdf/CMakeFiles/pdftotext.dir/flags.make
xpdf/CMakeFiles/pdftotext.dir/pdftotext.cc.o: xpdf/pdftotext.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object xpdf/CMakeFiles/pdftotext.dir/pdftotext.cc.o"
	cd /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf && /usr/local/bin/afl-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pdftotext.dir/pdftotext.cc.o -c /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/pdftotext.cc

xpdf/CMakeFiles/pdftotext.dir/pdftotext.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdftotext.dir/pdftotext.cc.i"
	cd /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf && /usr/local/bin/afl-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/pdftotext.cc > CMakeFiles/pdftotext.dir/pdftotext.cc.i

xpdf/CMakeFiles/pdftotext.dir/pdftotext.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdftotext.dir/pdftotext.cc.s"
	cd /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf && /usr/local/bin/afl-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/pdftotext.cc -o CMakeFiles/pdftotext.dir/pdftotext.cc.s

# Object files for target pdftotext
pdftotext_OBJECTS = \
"CMakeFiles/pdftotext.dir/TextOutputDev.cc.o" \
"CMakeFiles/pdftotext.dir/pdftotext.cc.o"

# External object files for target pdftotext
pdftotext_EXTERNAL_OBJECTS = \
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

xpdf/pdftotext: xpdf/CMakeFiles/pdftotext.dir/TextOutputDev.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/pdftotext.dir/pdftotext.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/AcroForm.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/Annot.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/Array.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/BuiltinFont.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/BuiltinFontTables.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/Catalog.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/CharCodeToUnicode.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/CMap.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/Decrypt.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/Dict.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/Error.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/FontEncodingTables.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/Form.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/Function.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/Gfx.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/GfxFont.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/GfxState.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/GlobalParams.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/JArithmeticDecoder.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/JBIG2Stream.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/JPXStream.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/Lexer.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/Link.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/NameToCharCode.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/Object.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/OptionalContent.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/Outline.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/OutputDev.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/Page.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/Parser.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/PDFDoc.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/PDFDocEncoding.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/PSTokenizer.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/SecurityHandler.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/Stream.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/TextString.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/UnicodeMap.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/UnicodeTypeTable.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/UTF8.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/XFAForm.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/XRef.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/xpdf_objs.dir/Zoox.cc.o
xpdf/pdftotext: xpdf/CMakeFiles/pdftotext.dir/build.make
xpdf/pdftotext: goo/libgoo.a
xpdf/pdftotext: fofi/libfofi.a
xpdf/pdftotext: xpdf/CMakeFiles/pdftotext.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable pdftotext"
	cd /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdftotext.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
xpdf/CMakeFiles/pdftotext.dir/build: xpdf/pdftotext

.PHONY : xpdf/CMakeFiles/pdftotext.dir/build

xpdf/CMakeFiles/pdftotext.dir/clean:
	cd /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf && $(CMAKE_COMMAND) -P CMakeFiles/pdftotext.dir/cmake_clean.cmake
.PHONY : xpdf/CMakeFiles/pdftotext.dir/clean

xpdf/CMakeFiles/pdftotext.dir/depend:
	cd /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00 /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00 /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf /home/alex/ece1776/project/xpdf-4.00/xpdf-4.00/xpdf/CMakeFiles/pdftotext.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xpdf/CMakeFiles/pdftotext.dir/depend

