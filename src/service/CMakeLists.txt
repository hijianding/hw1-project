project( MyService_CPP_EXE )
cmake_minimum_required( VERSION 2.6 )
file( GLOB SRCS *.c *.cpp *.h )
add_executable( ${PROJECT_NAME} ${SRCS} )
message("ADD INCLUDE DIR -- $ENV{PROJECT_INCLUDE_DIRECTORY}")
include_directories($ENV{PROJECT_INCLUDE_DIRECTORY})

