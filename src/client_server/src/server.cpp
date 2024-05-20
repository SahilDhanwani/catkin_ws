#include "std_srvs/SetBool.h"
#include "ros/ros.h"

bool callback(std_srvs::SetBool::Request &req, std_srvs::SetBool::Response &res)
{
  res.success = req.data;
  return true;
}

int main(int argc, char **argv)
{
  ros::init(argc, argv, "server");
  ros::NodeHandle nh;

  ros::ServiceServer server = nh.advertiseService("set_bool", callback);

  ros::spin();
  return 0;
}