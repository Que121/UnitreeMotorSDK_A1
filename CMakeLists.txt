cmake_minimum_required(VERSION 2.8.3)
project(UnitreeMotorSDK)

message("-- CMAKE_SYSTEM_PROCESSOR: ${CMAKE_SYSTEM_PROCESSOR}")
if("${CMAKE_SYSTEM_PROCESSOR}" MATCHES "x86_64.*")
  set(ARCH Linux64)
endif()
if("${CMAKE_SYSTEM_PROCESSOR}" MATCHES "aarch64.*")
  set(ARCH Arm64)
endif()

set(CMAKE_CXX_FLAGS "$ENV{CXXFLAGS} -O3 -march=native -Wall")

include_directories(
    include
)

link_directories(
    lib
)

aux_source_directory(src source_list)

# add_executable(test_motor src/test_motor.cpp)
# target_link_libraries(test_motor libunitreeMotorSDK_${ARCH}.so)

# add_executable(changeID src/changeID.cpp)
# target_link_libraries(changeID libunitreeMotorSDK_${ARCH}.so)

add_executable(changeID ${source_list})
target_link_libraries(changeID libunitreeMotorSDK_${ARCH}.so)
