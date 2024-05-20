cmake_minimum_required(VERSION 3.0.2)
project(client_server)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  std_srvs
)

catkin_package()

include_directories(
# include
  ${catkin_INCLUDE_DIRS}
)
