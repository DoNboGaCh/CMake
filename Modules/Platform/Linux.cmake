# GCC is the default compiler on Linux.
INCLUDE(${CMAKE_ROOT}/Modules/Platform/gcc.cmake)

SET(CMAKE_DL_LIBS "-ldl")
SET(CMAKE_SHARED_LIBRARY_C_FLAGS "-fPIC")        
SET(CMAKE_SHARED_LIBRARY_CREATE_C_FLAGS "-shared")
SET(CMAKE_SHARED_LIBRARY_LINK_FLAGS "-rdynamic")  
SET(CMAKE_SHARED_LIBRARY_RUNTIME_FLAG "-Wl,-rpath,")
SET(CMAKE_SHARED_LIBRARY_RUNTIME_FLAG_SEP ":")
SET(CMAKE_SHARED_LIBRARY_SONAME_C_FLAG "-Wl,-soname,")
SET(CMAKE_SHARED_LIBRARY_SONAME_CXX_FLAG "-Wl,-soname,")
