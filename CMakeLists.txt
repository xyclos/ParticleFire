cmake_minimum_required(VERSION 3.6)
project(ParticleFire)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES
    "src/main.cpp" src/Screen.cpp src/Screen.h src/Particle.cpp src/Particle.h src/Swarm.cpp src/Swarm.h)

add_executable(ParticleFire ${SOURCE_FILES})

include_directories("/Library/Frameworks/SDL2.framework/Headers")
target_link_libraries(ParticleFire "/Library/Frameworks/SDL2.framework/SDL2")
