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

# Include any dependencies generated for this target.
include CMakeFiles/open62541-plugins.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/open62541-plugins.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/open62541-plugins.dir/flags.make

src_generated/open62541/statuscodes.h: C:/upload/open62541/tools/generate_statuscode_descriptions.py
src_generated/open62541/statuscodes.h: C:/upload/open62541/tools/schema/StatusCode.csv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating src_generated/open62541/statuscodes.h, src_generated/open62541/statuscodes.c"
	/C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/generate_statuscode_descriptions.py C:/upload/open62541/tools/schema/StatusCode.csv C:/upload/performaceTest/src_generated/open62541/statuscodes

src_generated/open62541/statuscodes.c: src_generated/open62541/statuscodes.h
	@$(CMAKE_COMMAND) -E touch_nocreate src_generated/open62541/statuscodes.c

src_generated/open62541/nodeids.h: C:/upload/open62541/tools/generate_nodeid_header.py
src_generated/open62541/nodeids.h: C:/upload/open62541/tools/schema/NodeIds.csv
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating src_generated/open62541/nodeids.h"
	/C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/generate_nodeid_header.py C:/upload/open62541/tools/schema/NodeIds.csv C:/upload/performaceTest/src_generated/open62541/nodeids NS0

src_generated/open62541/types_generated.c: C:/upload/open62541/tools/generate_datatypes.py
src_generated/open62541/types_generated.c: C:/upload/open62541/tools/schema/Opc.Ua.Types.bsd
src_generated/open62541/types_generated.c: C:/upload/open62541/tools/schema/NodeIds.csv
src_generated/open62541/types_generated.c: C:/upload/open62541/tools/schema/datatypes_minimal.txt
src_generated/open62541/types_generated.c: C:/upload/open62541/tools/schema/datatypes_method.txt
src_generated/open62541/types_generated.c: C:/upload/open62541/tools/schema/datatypes_subscriptions.txt
src_generated/open62541/types_generated.c: C:/upload/open62541/tools/schema/datatypes_discovery.txt
src_generated/open62541/types_generated.c: C:/upload/open62541/tools/schema/datatypes_dataaccess.txt
src_generated/open62541/types_generated.c: C:/upload/open62541/tools/schema/datatypes_typedescription.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating src_generated/open62541/types_generated.c, src_generated/open62541/types_generated.h, src_generated/open62541/types_generated_handling.h, src_generated/open62541/types_generated_encoding_binary.h"
	/C/msys64/mingw64/bin/python.exe C:/upload/open62541/tools/generate_datatypes.py --namespace=0 --selected-types=C:/upload/open62541/tools/schema/datatypes_minimal.txt --selected-types=C:/upload/open62541/tools/schema/datatypes_method.txt --selected-types=C:/upload/open62541/tools/schema/datatypes_subscriptions.txt --selected-types=C:/upload/open62541/tools/schema/datatypes_discovery.txt --selected-types=C:/upload/open62541/tools/schema/datatypes_dataaccess.txt --selected-types=C:/upload/open62541/tools/schema/datatypes_typedescription.txt --type-bsd=C:/upload/open62541/tools/schema/Opc.Ua.Types.bsd --type-csv=C:/upload/open62541/tools/schema/NodeIds.csv C:/upload/performaceTest/src_generated/open62541/types

src_generated/open62541/types_generated.h: src_generated/open62541/types_generated.c
	@$(CMAKE_COMMAND) -E touch_nocreate src_generated/open62541/types_generated.h

src_generated/open62541/types_generated_handling.h: src_generated/open62541/types_generated.c
	@$(CMAKE_COMMAND) -E touch_nocreate src_generated/open62541/types_generated_handling.h

src_generated/open62541/types_generated_encoding_binary.h: src_generated/open62541/types_generated.c
	@$(CMAKE_COMMAND) -E touch_nocreate src_generated/open62541/types_generated_encoding_binary.h

CMakeFiles/open62541-plugins.dir/plugins/ua_log_stdout.c.obj: CMakeFiles/open62541-plugins.dir/flags.make
CMakeFiles/open62541-plugins.dir/plugins/ua_log_stdout.c.obj: C:/upload/open62541/plugins/ua_log_stdout.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/open62541-plugins.dir/plugins/ua_log_stdout.c.obj"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/open62541-plugins.dir/plugins/ua_log_stdout.c.obj   -c /C/upload/open62541/plugins/ua_log_stdout.c

CMakeFiles/open62541-plugins.dir/plugins/ua_log_stdout.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/open62541-plugins.dir/plugins/ua_log_stdout.c.i"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /C/upload/open62541/plugins/ua_log_stdout.c > CMakeFiles/open62541-plugins.dir/plugins/ua_log_stdout.c.i

CMakeFiles/open62541-plugins.dir/plugins/ua_log_stdout.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/open62541-plugins.dir/plugins/ua_log_stdout.c.s"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /C/upload/open62541/plugins/ua_log_stdout.c -o CMakeFiles/open62541-plugins.dir/plugins/ua_log_stdout.c.s

CMakeFiles/open62541-plugins.dir/plugins/ua_accesscontrol_default.c.obj: CMakeFiles/open62541-plugins.dir/flags.make
CMakeFiles/open62541-plugins.dir/plugins/ua_accesscontrol_default.c.obj: C:/upload/open62541/plugins/ua_accesscontrol_default.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/open62541-plugins.dir/plugins/ua_accesscontrol_default.c.obj"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/open62541-plugins.dir/plugins/ua_accesscontrol_default.c.obj   -c /C/upload/open62541/plugins/ua_accesscontrol_default.c

CMakeFiles/open62541-plugins.dir/plugins/ua_accesscontrol_default.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/open62541-plugins.dir/plugins/ua_accesscontrol_default.c.i"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /C/upload/open62541/plugins/ua_accesscontrol_default.c > CMakeFiles/open62541-plugins.dir/plugins/ua_accesscontrol_default.c.i

CMakeFiles/open62541-plugins.dir/plugins/ua_accesscontrol_default.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/open62541-plugins.dir/plugins/ua_accesscontrol_default.c.s"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /C/upload/open62541/plugins/ua_accesscontrol_default.c -o CMakeFiles/open62541-plugins.dir/plugins/ua_accesscontrol_default.c.s

CMakeFiles/open62541-plugins.dir/plugins/ua_pki_default.c.obj: CMakeFiles/open62541-plugins.dir/flags.make
CMakeFiles/open62541-plugins.dir/plugins/ua_pki_default.c.obj: C:/upload/open62541/plugins/ua_pki_default.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/open62541-plugins.dir/plugins/ua_pki_default.c.obj"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/open62541-plugins.dir/plugins/ua_pki_default.c.obj   -c /C/upload/open62541/plugins/ua_pki_default.c

CMakeFiles/open62541-plugins.dir/plugins/ua_pki_default.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/open62541-plugins.dir/plugins/ua_pki_default.c.i"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /C/upload/open62541/plugins/ua_pki_default.c > CMakeFiles/open62541-plugins.dir/plugins/ua_pki_default.c.i

CMakeFiles/open62541-plugins.dir/plugins/ua_pki_default.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/open62541-plugins.dir/plugins/ua_pki_default.c.s"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /C/upload/open62541/plugins/ua_pki_default.c -o CMakeFiles/open62541-plugins.dir/plugins/ua_pki_default.c.s

CMakeFiles/open62541-plugins.dir/plugins/ua_nodestore_ziptree.c.obj: CMakeFiles/open62541-plugins.dir/flags.make
CMakeFiles/open62541-plugins.dir/plugins/ua_nodestore_ziptree.c.obj: C:/upload/open62541/plugins/ua_nodestore_ziptree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/open62541-plugins.dir/plugins/ua_nodestore_ziptree.c.obj"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/open62541-plugins.dir/plugins/ua_nodestore_ziptree.c.obj   -c /C/upload/open62541/plugins/ua_nodestore_ziptree.c

CMakeFiles/open62541-plugins.dir/plugins/ua_nodestore_ziptree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/open62541-plugins.dir/plugins/ua_nodestore_ziptree.c.i"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /C/upload/open62541/plugins/ua_nodestore_ziptree.c > CMakeFiles/open62541-plugins.dir/plugins/ua_nodestore_ziptree.c.i

CMakeFiles/open62541-plugins.dir/plugins/ua_nodestore_ziptree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/open62541-plugins.dir/plugins/ua_nodestore_ziptree.c.s"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /C/upload/open62541/plugins/ua_nodestore_ziptree.c -o CMakeFiles/open62541-plugins.dir/plugins/ua_nodestore_ziptree.c.s

CMakeFiles/open62541-plugins.dir/plugins/ua_nodestore_hashmap.c.obj: CMakeFiles/open62541-plugins.dir/flags.make
CMakeFiles/open62541-plugins.dir/plugins/ua_nodestore_hashmap.c.obj: C:/upload/open62541/plugins/ua_nodestore_hashmap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/open62541-plugins.dir/plugins/ua_nodestore_hashmap.c.obj"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/open62541-plugins.dir/plugins/ua_nodestore_hashmap.c.obj   -c /C/upload/open62541/plugins/ua_nodestore_hashmap.c

CMakeFiles/open62541-plugins.dir/plugins/ua_nodestore_hashmap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/open62541-plugins.dir/plugins/ua_nodestore_hashmap.c.i"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /C/upload/open62541/plugins/ua_nodestore_hashmap.c > CMakeFiles/open62541-plugins.dir/plugins/ua_nodestore_hashmap.c.i

CMakeFiles/open62541-plugins.dir/plugins/ua_nodestore_hashmap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/open62541-plugins.dir/plugins/ua_nodestore_hashmap.c.s"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /C/upload/open62541/plugins/ua_nodestore_hashmap.c -o CMakeFiles/open62541-plugins.dir/plugins/ua_nodestore_hashmap.c.s

CMakeFiles/open62541-plugins.dir/plugins/ua_config_default.c.obj: CMakeFiles/open62541-plugins.dir/flags.make
CMakeFiles/open62541-plugins.dir/plugins/ua_config_default.c.obj: C:/upload/open62541/plugins/ua_config_default.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/open62541-plugins.dir/plugins/ua_config_default.c.obj"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/open62541-plugins.dir/plugins/ua_config_default.c.obj   -c /C/upload/open62541/plugins/ua_config_default.c

CMakeFiles/open62541-plugins.dir/plugins/ua_config_default.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/open62541-plugins.dir/plugins/ua_config_default.c.i"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /C/upload/open62541/plugins/ua_config_default.c > CMakeFiles/open62541-plugins.dir/plugins/ua_config_default.c.i

CMakeFiles/open62541-plugins.dir/plugins/ua_config_default.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/open62541-plugins.dir/plugins/ua_config_default.c.s"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /C/upload/open62541/plugins/ua_config_default.c -o CMakeFiles/open62541-plugins.dir/plugins/ua_config_default.c.s

CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_none.c.obj: CMakeFiles/open62541-plugins.dir/flags.make
CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_none.c.obj: C:/upload/open62541/plugins/securityPolicies/ua_securitypolicy_none.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_none.c.obj"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_none.c.obj   -c /C/upload/open62541/plugins/securityPolicies/ua_securitypolicy_none.c

CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_none.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_none.c.i"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /C/upload/open62541/plugins/securityPolicies/ua_securitypolicy_none.c > CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_none.c.i

CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_none.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_none.c.s"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /C/upload/open62541/plugins/securityPolicies/ua_securitypolicy_none.c -o CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_none.c.s

CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/securitypolicy_mbedtls_common.c.obj: CMakeFiles/open62541-plugins.dir/flags.make
CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/securitypolicy_mbedtls_common.c.obj: C:/upload/open62541/plugins/securityPolicies/securitypolicy_mbedtls_common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/securitypolicy_mbedtls_common.c.obj"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/securitypolicy_mbedtls_common.c.obj   -c /C/upload/open62541/plugins/securityPolicies/securitypolicy_mbedtls_common.c

CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/securitypolicy_mbedtls_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/securitypolicy_mbedtls_common.c.i"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /C/upload/open62541/plugins/securityPolicies/securitypolicy_mbedtls_common.c > CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/securitypolicy_mbedtls_common.c.i

CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/securitypolicy_mbedtls_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/securitypolicy_mbedtls_common.c.s"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /C/upload/open62541/plugins/securityPolicies/securitypolicy_mbedtls_common.c -o CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/securitypolicy_mbedtls_common.c.s

CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic128rsa15.c.obj: CMakeFiles/open62541-plugins.dir/flags.make
CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic128rsa15.c.obj: C:/upload/open62541/plugins/securityPolicies/ua_securitypolicy_basic128rsa15.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic128rsa15.c.obj"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic128rsa15.c.obj   -c /C/upload/open62541/plugins/securityPolicies/ua_securitypolicy_basic128rsa15.c

CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic128rsa15.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic128rsa15.c.i"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /C/upload/open62541/plugins/securityPolicies/ua_securitypolicy_basic128rsa15.c > CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic128rsa15.c.i

CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic128rsa15.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic128rsa15.c.s"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /C/upload/open62541/plugins/securityPolicies/ua_securitypolicy_basic128rsa15.c -o CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic128rsa15.c.s

CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic256.c.obj: CMakeFiles/open62541-plugins.dir/flags.make
CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic256.c.obj: C:/upload/open62541/plugins/securityPolicies/ua_securitypolicy_basic256.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic256.c.obj"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic256.c.obj   -c /C/upload/open62541/plugins/securityPolicies/ua_securitypolicy_basic256.c

CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic256.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic256.c.i"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /C/upload/open62541/plugins/securityPolicies/ua_securitypolicy_basic256.c > CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic256.c.i

CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic256.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic256.c.s"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /C/upload/open62541/plugins/securityPolicies/ua_securitypolicy_basic256.c -o CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic256.c.s

CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic256sha256.c.obj: CMakeFiles/open62541-plugins.dir/flags.make
CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic256sha256.c.obj: C:/upload/open62541/plugins/securityPolicies/ua_securitypolicy_basic256sha256.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic256sha256.c.obj"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic256sha256.c.obj   -c /C/upload/open62541/plugins/securityPolicies/ua_securitypolicy_basic256sha256.c

CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic256sha256.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic256sha256.c.i"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /C/upload/open62541/plugins/securityPolicies/ua_securitypolicy_basic256sha256.c > CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic256sha256.c.i

CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic256sha256.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic256sha256.c.s"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /C/upload/open62541/plugins/securityPolicies/ua_securitypolicy_basic256sha256.c -o CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic256sha256.c.s

CMakeFiles/open62541-plugins.dir/arch/win32/ua_clock.c.obj: CMakeFiles/open62541-plugins.dir/flags.make
CMakeFiles/open62541-plugins.dir/arch/win32/ua_clock.c.obj: C:/upload/open62541/arch/win32/ua_clock.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/open62541-plugins.dir/arch/win32/ua_clock.c.obj"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/open62541-plugins.dir/arch/win32/ua_clock.c.obj   -c /C/upload/open62541/arch/win32/ua_clock.c

CMakeFiles/open62541-plugins.dir/arch/win32/ua_clock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/open62541-plugins.dir/arch/win32/ua_clock.c.i"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /C/upload/open62541/arch/win32/ua_clock.c > CMakeFiles/open62541-plugins.dir/arch/win32/ua_clock.c.i

CMakeFiles/open62541-plugins.dir/arch/win32/ua_clock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/open62541-plugins.dir/arch/win32/ua_clock.c.s"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /C/upload/open62541/arch/win32/ua_clock.c -o CMakeFiles/open62541-plugins.dir/arch/win32/ua_clock.c.s

CMakeFiles/open62541-plugins.dir/arch/win32/ua_architecture_functions.c.obj: CMakeFiles/open62541-plugins.dir/flags.make
CMakeFiles/open62541-plugins.dir/arch/win32/ua_architecture_functions.c.obj: C:/upload/open62541/arch/win32/ua_architecture_functions.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/open62541-plugins.dir/arch/win32/ua_architecture_functions.c.obj"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/open62541-plugins.dir/arch/win32/ua_architecture_functions.c.obj   -c /C/upload/open62541/arch/win32/ua_architecture_functions.c

CMakeFiles/open62541-plugins.dir/arch/win32/ua_architecture_functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/open62541-plugins.dir/arch/win32/ua_architecture_functions.c.i"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /C/upload/open62541/arch/win32/ua_architecture_functions.c > CMakeFiles/open62541-plugins.dir/arch/win32/ua_architecture_functions.c.i

CMakeFiles/open62541-plugins.dir/arch/win32/ua_architecture_functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/open62541-plugins.dir/arch/win32/ua_architecture_functions.c.s"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /C/upload/open62541/arch/win32/ua_architecture_functions.c -o CMakeFiles/open62541-plugins.dir/arch/win32/ua_architecture_functions.c.s

CMakeFiles/open62541-plugins.dir/arch/network_tcp.c.obj: CMakeFiles/open62541-plugins.dir/flags.make
CMakeFiles/open62541-plugins.dir/arch/network_tcp.c.obj: C:/upload/open62541/arch/network_tcp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/C/upload/performaceTest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object CMakeFiles/open62541-plugins.dir/arch/network_tcp.c.obj"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/open62541-plugins.dir/arch/network_tcp.c.obj   -c /C/upload/open62541/arch/network_tcp.c

CMakeFiles/open62541-plugins.dir/arch/network_tcp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/open62541-plugins.dir/arch/network_tcp.c.i"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /C/upload/open62541/arch/network_tcp.c > CMakeFiles/open62541-plugins.dir/arch/network_tcp.c.i

CMakeFiles/open62541-plugins.dir/arch/network_tcp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/open62541-plugins.dir/arch/network_tcp.c.s"
	/C/msys64/mingw64/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /C/upload/open62541/arch/network_tcp.c -o CMakeFiles/open62541-plugins.dir/arch/network_tcp.c.s

open62541-plugins: CMakeFiles/open62541-plugins.dir/plugins/ua_log_stdout.c.obj
open62541-plugins: CMakeFiles/open62541-plugins.dir/plugins/ua_accesscontrol_default.c.obj
open62541-plugins: CMakeFiles/open62541-plugins.dir/plugins/ua_pki_default.c.obj
open62541-plugins: CMakeFiles/open62541-plugins.dir/plugins/ua_nodestore_ziptree.c.obj
open62541-plugins: CMakeFiles/open62541-plugins.dir/plugins/ua_nodestore_hashmap.c.obj
open62541-plugins: CMakeFiles/open62541-plugins.dir/plugins/ua_config_default.c.obj
open62541-plugins: CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_none.c.obj
open62541-plugins: CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/securitypolicy_mbedtls_common.c.obj
open62541-plugins: CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic128rsa15.c.obj
open62541-plugins: CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic256.c.obj
open62541-plugins: CMakeFiles/open62541-plugins.dir/plugins/securityPolicies/ua_securitypolicy_basic256sha256.c.obj
open62541-plugins: CMakeFiles/open62541-plugins.dir/arch/win32/ua_clock.c.obj
open62541-plugins: CMakeFiles/open62541-plugins.dir/arch/win32/ua_architecture_functions.c.obj
open62541-plugins: CMakeFiles/open62541-plugins.dir/arch/network_tcp.c.obj
open62541-plugins: CMakeFiles/open62541-plugins.dir/build.make

.PHONY : open62541-plugins

# Rule to build all files generated by this target.
CMakeFiles/open62541-plugins.dir/build: open62541-plugins

.PHONY : CMakeFiles/open62541-plugins.dir/build

CMakeFiles/open62541-plugins.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/open62541-plugins.dir/cmake_clean.cmake
.PHONY : CMakeFiles/open62541-plugins.dir/clean

CMakeFiles/open62541-plugins.dir/depend: src_generated/open62541/statuscodes.h
CMakeFiles/open62541-plugins.dir/depend: src_generated/open62541/statuscodes.c
CMakeFiles/open62541-plugins.dir/depend: src_generated/open62541/nodeids.h
CMakeFiles/open62541-plugins.dir/depend: src_generated/open62541/types_generated.c
CMakeFiles/open62541-plugins.dir/depend: src_generated/open62541/types_generated.h
CMakeFiles/open62541-plugins.dir/depend: src_generated/open62541/types_generated_handling.h
CMakeFiles/open62541-plugins.dir/depend: src_generated/open62541/types_generated_encoding_binary.h
	$(CMAKE_COMMAND) -E cmake_depends "MSYS Makefiles" /C/upload/open62541 /C/upload/open62541 /C/upload/performaceTest /C/upload/performaceTest /C/upload/performaceTest/CMakeFiles/open62541-plugins.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/open62541-plugins.dir/depend

