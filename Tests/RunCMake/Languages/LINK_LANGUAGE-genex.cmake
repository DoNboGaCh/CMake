
add_library(foo SHARED empty.cpp)
add_library(bar SHARED empty.cpp)
target_link_libraries(foo $<$<STREQUAL:$<LINK_LANGUAGE>,anything>:bar>)
