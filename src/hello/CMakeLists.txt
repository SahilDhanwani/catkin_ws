cmake_minimum_required(VERSION 3.0.2)
project(hello)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  std_msgs
)

catkin_package()

include_directories(
# include
  ${catkin_INCLUDE_DIRS}
)


add_executable(ear src/ear.cpp)
target_link_libraries(ear ${catkin_LIBRARIES})

add_executable(mouth src/mouth.cpp)
target_link_libraries(mouth ${catkin_LIBRARIES})