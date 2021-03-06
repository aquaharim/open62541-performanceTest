# CMAKE generated file: DO NOT EDIT!
# Generated by "MSYS Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /C/msys64/mingw64/bin/cmake.exe

# The command to remove a file.
RM = /C/msys64/mingw64/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /C/upload/open62541

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /C/upload/performaceTest

# Utility rule file for doc_latex.

# Include the progress variables for this target.
include doc/CMakeFiles/doc_latex.dir/progress.make

doc/CMakeFiles/doc_latex: doc_src/types.rst
doc/CMakeFiles/doc_latex: doc_src/common.rst
doc/CMakeFiles/doc_latex: doc_src/statuscodes.rst
doc/CMakeFiles/doc_latex: doc_src/types_generated.rst
doc/CMakeFiles/doc_latex: doc_src/server_config.rst
doc/CMakeFiles/doc_latex: doc_src/server.rst
doc/CMakeFiles/doc_latex: doc_src/client_config.rst
doc/CMakeFiles/doc_latex: doc_src/client_subscriptions.rst
doc/CMakeFiles/doc_latex: doc_src/client.rst
doc/CMakeFiles/doc_latex: doc_src/client_highlevel.rst
doc/CMakeFiles/doc_latex: doc_src/plugin_log.rst
doc/CMakeFiles/doc_latex: doc_src/plugin_network.rst
doc/CMakeFiles/doc_latex: doc_src/plugin_accesscontrol.rst
doc/CMakeFiles/doc_latex: doc_src/services.rst
doc/CMakeFiles/doc_latex: doc_src/nodestore.rst
doc/CMakeFiles/doc_latex: doc_src/plugin_pubsub_connection.rst
doc/CMakeFiles/doc_latex: doc_src/pubsub.rst
doc/CMakeFiles/doc_latex: doc_src/tutorial_datatypes.rst
doc/CMakeFiles/doc_latex: doc_src/tutorial_server_firststeps.rst
doc/CMakeFiles/doc_latex: doc_src/tutorial_server_variable.rst
doc/CMakeFiles/doc_latex: doc_src/tutorial_server_variabletype.rst
doc/CMakeFiles/doc_latex: doc_src/tutorial_server_datasource.rst
doc/CMakeFiles/doc_latex: doc_src/tutorial_server_events.rst
doc/CMakeFiles/doc_latex: doc_src/tutorial_server_alarms_conditions.rst
doc/CMakeFiles/doc_latex: doc_src/tutorial_server_monitoreditems.rst
doc/CMakeFiles/doc_latex: doc_src/tutorial_server_object.rst
doc/CMakeFiles/doc_latex: doc_src/tutorial_server_method.rst
doc/CMakeFiles/doc_latex: doc_src/tutorial_client_firststeps.rst
doc/CMakeFiles/doc_latex: doc_src/tutorial_pubsub_publish.rst
doc/CMakeFiles/doc_latex: doc_src/building.rst
doc/CMakeFiles/doc_latex: doc_src/building_arch.rst
doc/CMakeFiles/doc_latex: doc_src/index.rst
doc/CMakeFiles/doc_latex: doc_src/installing.rst
doc/CMakeFiles/doc_latex: doc_src/internal.rst
doc/CMakeFiles/doc_latex: doc_src/nodeset_compiler.rst
doc/CMakeFiles/doc_latex: doc_src/nodeset_compiler_pump.png
doc/CMakeFiles/doc_latex: doc_src/open62541.png
doc/CMakeFiles/doc_latex: doc_src/open62541_html.png
doc/CMakeFiles/doc_latex: doc_src/protocol.rst
doc/CMakeFiles/doc_latex: doc_src/toc.rst
doc/CMakeFiles/doc_latex: doc_src/tutorials.rst
doc/CMakeFiles/doc_latex: doc_src/ua-wireshark-pubsub.png
doc/CMakeFiles/doc_latex: doc_src/ua-wireshark.png
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building LaTeX sources for documentation with Sphinx"
	cd /C/upload/performaceTest/doc && SPHINX_EXECUTABLE-NOTFOUND -b latex C:/upload/performaceTest/doc_src C:/upload/performaceTest/doc_latex

doc_src/types.rst: C:/upload/open62541/tools/c2rst.py
doc_src/types.rst: C:/upload/open62541/include/open62541/types.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ../doc_src/types.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/open62541/include/open62541/types.h C:/upload/performaceTest/doc_src/types.rst

doc_src/common.rst: C:/upload/open62541/tools/c2rst.py
doc_src/common.rst: C:/upload/open62541/include/open62541/common.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ../doc_src/common.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/open62541/include/open62541/common.h C:/upload/performaceTest/doc_src/common.rst

doc_src/statuscodes.rst: C:/upload/open62541/tools/c2rst.py
doc_src/statuscodes.rst: src_generated/open62541/statuscodes.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating ../doc_src/statuscodes.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/performaceTest/src_generated/open62541/statuscodes.h C:/upload/performaceTest/doc_src/statuscodes.rst

doc_src/types_generated.rst: C:/upload/open62541/tools/c2rst.py
doc_src/types_generated.rst: src_generated/open62541/types_generated.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating ../doc_src/types_generated.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/performaceTest/src_generated/open62541/types_generated.h C:/upload/performaceTest/doc_src/types_generated.rst

doc_src/server_config.rst: C:/upload/open62541/tools/c2rst.py
doc_src/server_config.rst: C:/upload/open62541/include/open62541/server_config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating ../doc_src/server_config.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/open62541/include/open62541/server_config.h C:/upload/performaceTest/doc_src/server_config.rst

doc_src/server.rst: C:/upload/open62541/tools/c2rst.py
doc_src/server.rst: C:/upload/open62541/include/open62541/server.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating ../doc_src/server.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/open62541/include/open62541/server.h C:/upload/performaceTest/doc_src/server.rst

doc_src/client_config.rst: C:/upload/open62541/tools/c2rst.py
doc_src/client_config.rst: C:/upload/open62541/include/open62541/client_config.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating ../doc_src/client_config.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/open62541/include/open62541/client_config.h C:/upload/performaceTest/doc_src/client_config.rst

doc_src/client_subscriptions.rst: C:/upload/open62541/tools/c2rst.py
doc_src/client_subscriptions.rst: C:/upload/open62541/include/open62541/client_subscriptions.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating ../doc_src/client_subscriptions.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/open62541/include/open62541/client_subscriptions.h C:/upload/performaceTest/doc_src/client_subscriptions.rst

doc_src/client.rst: C:/upload/open62541/tools/c2rst.py
doc_src/client.rst: C:/upload/open62541/include/open62541/client.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Generating ../doc_src/client.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/open62541/include/open62541/client.h C:/upload/performaceTest/doc_src/client.rst

doc_src/client_highlevel.rst: C:/upload/open62541/tools/c2rst.py
doc_src/client_highlevel.rst: C:/upload/open62541/include/open62541/client_highlevel.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Generating ../doc_src/client_highlevel.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/open62541/include/open62541/client_highlevel.h C:/upload/performaceTest/doc_src/client_highlevel.rst

doc_src/plugin_log.rst: C:/upload/open62541/tools/c2rst.py
doc_src/plugin_log.rst: C:/upload/open62541/include/open62541/plugin/log.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Generating ../doc_src/plugin_log.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/open62541/include/open62541/plugin/log.h C:/upload/performaceTest/doc_src/plugin_log.rst

doc_src/plugin_network.rst: C:/upload/open62541/tools/c2rst.py
doc_src/plugin_network.rst: C:/upload/open62541/include/open62541/plugin/network.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Generating ../doc_src/plugin_network.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/open62541/include/open62541/plugin/network.h C:/upload/performaceTest/doc_src/plugin_network.rst

doc_src/plugin_accesscontrol.rst: C:/upload/open62541/tools/c2rst.py
doc_src/plugin_accesscontrol.rst: C:/upload/open62541/include/open62541/plugin/accesscontrol.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Generating ../doc_src/plugin_accesscontrol.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/open62541/include/open62541/plugin/accesscontrol.h C:/upload/performaceTest/doc_src/plugin_accesscontrol.rst

doc_src/services.rst: C:/upload/open62541/tools/c2rst.py
doc_src/services.rst: C:/upload/open62541/src/server/ua_services.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Generating ../doc_src/services.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/open62541/src/server/ua_services.h C:/upload/performaceTest/doc_src/services.rst

doc_src/nodestore.rst: C:/upload/open62541/tools/c2rst.py
doc_src/nodestore.rst: C:/upload/open62541/include/open62541/plugin/nodestore.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Generating ../doc_src/nodestore.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/open62541/include/open62541/plugin/nodestore.h C:/upload/performaceTest/doc_src/nodestore.rst

doc_src/plugin_pubsub_connection.rst: C:/upload/open62541/tools/c2rst.py
doc_src/plugin_pubsub_connection.rst: C:/upload/open62541/include/open62541/plugin/pubsub.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Generating ../doc_src/plugin_pubsub_connection.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/open62541/include/open62541/plugin/pubsub.h C:/upload/performaceTest/doc_src/plugin_pubsub_connection.rst

doc_src/pubsub.rst: C:/upload/open62541/tools/c2rst.py
doc_src/pubsub.rst: C:/upload/open62541/include/open62541/server_pubsub.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Generating ../doc_src/pubsub.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/open62541/include/open62541/server_pubsub.h C:/upload/performaceTest/doc_src/pubsub.rst

doc_src/tutorial_datatypes.rst: C:/upload/open62541/tools/c2rst.py
doc_src/tutorial_datatypes.rst: C:/upload/open62541/examples/tutorial_datatypes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Generating ../doc_src/tutorial_datatypes.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/open62541/examples/tutorial_datatypes.c C:/upload/performaceTest/doc_src/tutorial_datatypes.rst

doc_src/tutorial_server_firststeps.rst: C:/upload/open62541/tools/c2rst.py
doc_src/tutorial_server_firststeps.rst: C:/upload/open62541/examples/tutorial_server_firststeps.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Generating ../doc_src/tutorial_server_firststeps.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/open62541/examples/tutorial_server_firststeps.c C:/upload/performaceTest/doc_src/tutorial_server_firststeps.rst

doc_src/tutorial_server_variable.rst: C:/upload/open62541/tools/c2rst.py
doc_src/tutorial_server_variable.rst: C:/upload/open62541/examples/tutorial_server_variable.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Generating ../doc_src/tutorial_server_variable.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/open62541/examples/tutorial_server_variable.c C:/upload/performaceTest/doc_src/tutorial_server_variable.rst

doc_src/tutorial_server_variabletype.rst: C:/upload/open62541/tools/c2rst.py
doc_src/tutorial_server_variabletype.rst: C:/upload/open62541/examples/tutorial_server_variabletype.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Generating ../doc_src/tutorial_server_variabletype.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/open62541/examples/tutorial_server_variabletype.c C:/upload/performaceTest/doc_src/tutorial_server_variabletype.rst

doc_src/tutorial_server_datasource.rst: C:/upload/open62541/tools/c2rst.py
doc_src/tutorial_server_datasource.rst: C:/upload/open62541/examples/tutorial_server_datasource.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Generating ../doc_src/tutorial_server_datasource.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/open62541/examples/tutorial_server_datasource.c C:/upload/performaceTest/doc_src/tutorial_server_datasource.rst

doc_src/tutorial_server_events.rst: C:/upload/open62541/tools/c2rst.py
doc_src/tutorial_server_events.rst: C:/upload/open62541/examples/tutorial_server_events.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_24) "Generating ../doc_src/tutorial_server_events.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/open62541/examples/tutorial_server_events.c C:/upload/performaceTest/doc_src/tutorial_server_events.rst

doc_src/tutorial_server_alarms_conditions.rst: C:/upload/open62541/tools/c2rst.py
doc_src/tutorial_server_alarms_conditions.rst: C:/upload/open62541/examples/tutorial_server_alarms_conditions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_25) "Generating ../doc_src/tutorial_server_alarms_conditions.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/open62541/examples/tutorial_server_alarms_conditions.c C:/upload/performaceTest/doc_src/tutorial_server_alarms_conditions.rst

doc_src/tutorial_server_monitoreditems.rst: C:/upload/open62541/tools/c2rst.py
doc_src/tutorial_server_monitoreditems.rst: C:/upload/open62541/examples/tutorial_server_monitoreditems.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_26) "Generating ../doc_src/tutorial_server_monitoreditems.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/open62541/examples/tutorial_server_monitoreditems.c C:/upload/performaceTest/doc_src/tutorial_server_monitoreditems.rst

doc_src/tutorial_server_object.rst: C:/upload/open62541/tools/c2rst.py
doc_src/tutorial_server_object.rst: C:/upload/open62541/examples/tutorial_server_object.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_27) "Generating ../doc_src/tutorial_server_object.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/open62541/examples/tutorial_server_object.c C:/upload/performaceTest/doc_src/tutorial_server_object.rst

doc_src/tutorial_server_method.rst: C:/upload/open62541/tools/c2rst.py
doc_src/tutorial_server_method.rst: C:/upload/open62541/examples/tutorial_server_method.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_28) "Generating ../doc_src/tutorial_server_method.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/open62541/examples/tutorial_server_method.c C:/upload/performaceTest/doc_src/tutorial_server_method.rst

doc_src/tutorial_client_firststeps.rst: C:/upload/open62541/tools/c2rst.py
doc_src/tutorial_client_firststeps.rst: C:/upload/open62541/examples/tutorial_client_firststeps.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_29) "Generating ../doc_src/tutorial_client_firststeps.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/open62541/examples/tutorial_client_firststeps.c C:/upload/performaceTest/doc_src/tutorial_client_firststeps.rst

doc_src/tutorial_pubsub_publish.rst: C:/upload/open62541/tools/c2rst.py
doc_src/tutorial_pubsub_publish.rst: C:/upload/open62541/examples/pubsub/tutorial_pubsub_publish.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_30) "Generating ../doc_src/tutorial_pubsub_publish.rst"
	cd /C/upload/performaceTest/doc && /C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/c2rst.py C:/upload/open62541/examples/pubsub/tutorial_pubsub_publish.c C:/upload/performaceTest/doc_src/tutorial_pubsub_publish.rst

doc_latex: doc/CMakeFiles/doc_latex
doc_latex: doc_src/types.rst
doc_latex: doc_src/common.rst
doc_latex: doc_src/statuscodes.rst
doc_latex: doc_src/types_generated.rst
doc_latex: doc_src/server_config.rst
doc_latex: doc_src/server.rst
doc_latex: doc_src/client_config.rst
doc_latex: doc_src/client_subscriptions.rst
doc_latex: doc_src/client.rst
doc_latex: doc_src/client_highlevel.rst
doc_latex: doc_src/plugin_log.rst
doc_latex: doc_src/plugin_network.rst
doc_latex: doc_src/plugin_accesscontrol.rst
doc_latex: doc_src/services.rst
doc_latex: doc_src/nodestore.rst
doc_latex: doc_src/plugin_pubsub_connection.rst
doc_latex: doc_src/pubsub.rst
doc_latex: doc_src/tutorial_datatypes.rst
doc_latex: doc_src/tutorial_server_firststeps.rst
doc_latex: doc_src/tutorial_server_variable.rst
doc_latex: doc_src/tutorial_server_variabletype.rst
doc_latex: doc_src/tutorial_server_datasource.rst
doc_latex: doc_src/tutorial_server_events.rst
doc_latex: doc_src/tutorial_server_alarms_conditions.rst
doc_latex: doc_src/tutorial_server_monitoreditems.rst
doc_latex: doc_src/tutorial_server_object.rst
doc_latex: doc_src/tutorial_server_method.rst
doc_latex: doc_src/tutorial_client_firststeps.rst
doc_latex: doc_src/tutorial_pubsub_publish.rst
doc_latex: doc/CMakeFiles/doc_latex.dir/build.make

.PHONY : doc_latex

# Rule to build all files generated by this target.
doc/CMakeFiles/doc_latex.dir/build: doc_latex

.PHONY : doc/CMakeFiles/doc_latex.dir/build

doc/CMakeFiles/doc_latex.dir/clean:
	cd /C/upload/performaceTest/doc && $(CMAKE_COMMAND) -P CMakeFiles/doc_latex.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/doc_latex.dir/clean

doc/CMakeFiles/doc_latex.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/upload/open62541 /C/upload/open62541/doc /C/upload/performaceTest /C/upload/performaceTest/doc /C/upload/performaceTest/doc/CMakeFiles/doc_latex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/doc_latex.dir/depend

