########### AGGREGATED COMPONENTS AND DEPENDENCIES FOR THE MULTI CONFIG #####################
#############################################################################################

list(APPEND libdeflate_COMPONENT_NAMES libdeflate::libdeflate_shared)
list(REMOVE_DUPLICATES libdeflate_COMPONENT_NAMES)
if(DEFINED libdeflate_FIND_DEPENDENCY_NAMES)
  list(APPEND libdeflate_FIND_DEPENDENCY_NAMES )
  list(REMOVE_DUPLICATES libdeflate_FIND_DEPENDENCY_NAMES)
else()
  set(libdeflate_FIND_DEPENDENCY_NAMES )
endif()

########### VARIABLES #######################################################################
#############################################################################################
set(libdeflate_PACKAGE_FOLDER_RELEASE "/home/builder/.conan2/p/b/libde47533415cc67a/p")
set(libdeflate_BUILD_MODULES_PATHS_RELEASE )


set(libdeflate_INCLUDE_DIRS_RELEASE )
set(libdeflate_RES_DIRS_RELEASE )
set(libdeflate_DEFINITIONS_RELEASE )
set(libdeflate_SHARED_LINK_FLAGS_RELEASE )
set(libdeflate_EXE_LINK_FLAGS_RELEASE )
set(libdeflate_OBJECTS_RELEASE )
set(libdeflate_COMPILE_DEFINITIONS_RELEASE )
set(libdeflate_COMPILE_OPTIONS_C_RELEASE )
set(libdeflate_COMPILE_OPTIONS_CXX_RELEASE )
set(libdeflate_LIB_DIRS_RELEASE "${libdeflate_PACKAGE_FOLDER_RELEASE}/lib")
set(libdeflate_BIN_DIRS_RELEASE "${libdeflate_PACKAGE_FOLDER_RELEASE}/bin")
set(libdeflate_LIBRARY_TYPE_RELEASE SHARED)
set(libdeflate_IS_HOST_WINDOWS_RELEASE 0)
set(libdeflate_LIBS_RELEASE )
set(libdeflate_SYSTEM_LIBS_RELEASE )
set(libdeflate_FRAMEWORK_DIRS_RELEASE )
set(libdeflate_FRAMEWORKS_RELEASE )
set(libdeflate_BUILD_DIRS_RELEASE )
set(libdeflate_NO_SONAME_MODE_RELEASE FALSE)


# COMPOUND VARIABLES
set(libdeflate_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${libdeflate_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${libdeflate_COMPILE_OPTIONS_C_RELEASE}>")
set(libdeflate_LINKER_FLAGS_RELEASE
    "$<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${libdeflate_SHARED_LINK_FLAGS_RELEASE}>"
    "$<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${libdeflate_SHARED_LINK_FLAGS_RELEASE}>"
    "$<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${libdeflate_EXE_LINK_FLAGS_RELEASE}>")


set(libdeflate_COMPONENTS_RELEASE libdeflate::libdeflate_shared)
########### COMPONENT libdeflate::libdeflate_shared VARIABLES ############################################

set(libdeflate_libdeflate_libdeflate_shared_INCLUDE_DIRS_RELEASE )
set(libdeflate_libdeflate_libdeflate_shared_LIB_DIRS_RELEASE "${libdeflate_PACKAGE_FOLDER_RELEASE}/lib")
set(libdeflate_libdeflate_libdeflate_shared_BIN_DIRS_RELEASE "${libdeflate_PACKAGE_FOLDER_RELEASE}/bin")
set(libdeflate_libdeflate_libdeflate_shared_LIBRARY_TYPE_RELEASE SHARED)
set(libdeflate_libdeflate_libdeflate_shared_IS_HOST_WINDOWS_RELEASE 0)
set(libdeflate_libdeflate_libdeflate_shared_RES_DIRS_RELEASE )
set(libdeflate_libdeflate_libdeflate_shared_DEFINITIONS_RELEASE )
set(libdeflate_libdeflate_libdeflate_shared_OBJECTS_RELEASE )
set(libdeflate_libdeflate_libdeflate_shared_COMPILE_DEFINITIONS_RELEASE )
set(libdeflate_libdeflate_libdeflate_shared_COMPILE_OPTIONS_C_RELEASE "")
set(libdeflate_libdeflate_libdeflate_shared_COMPILE_OPTIONS_CXX_RELEASE "")
set(libdeflate_libdeflate_libdeflate_shared_LIBS_RELEASE )
set(libdeflate_libdeflate_libdeflate_shared_SYSTEM_LIBS_RELEASE )
set(libdeflate_libdeflate_libdeflate_shared_FRAMEWORK_DIRS_RELEASE )
set(libdeflate_libdeflate_libdeflate_shared_FRAMEWORKS_RELEASE )
set(libdeflate_libdeflate_libdeflate_shared_DEPENDENCIES_RELEASE )
set(libdeflate_libdeflate_libdeflate_shared_SHARED_LINK_FLAGS_RELEASE )
set(libdeflate_libdeflate_libdeflate_shared_EXE_LINK_FLAGS_RELEASE )
set(libdeflate_libdeflate_libdeflate_shared_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(libdeflate_libdeflate_libdeflate_shared_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${libdeflate_libdeflate_libdeflate_shared_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${libdeflate_libdeflate_libdeflate_shared_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${libdeflate_libdeflate_libdeflate_shared_EXE_LINK_FLAGS_RELEASE}>
)
set(libdeflate_libdeflate_libdeflate_shared_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${libdeflate_libdeflate_libdeflate_shared_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${libdeflate_libdeflate_libdeflate_shared_COMPILE_OPTIONS_C_RELEASE}>")