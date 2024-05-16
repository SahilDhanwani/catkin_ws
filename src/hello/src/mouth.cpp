#include "ros/ros.h"
#include "geometry_msgs/Twist.h"

int main(int argc, char **argv)
{
  ros::init(argc, argv, "mouth");

  ros::NodeHandle n;

  ros::Publisher chatter_pub = n.advertise<geometry_msgs::Twist>("/turtle1/cmd_vel", 1000);

  ros::Rate loop_rate(10);

  int count = 0;
  while (ros::ok())
  {
    geometry_msgs::Twist msg;

    msg.linear.x = 1.0;

    chatter_pub.publish(msg);

    ros::spinOnce();

    loop_rate.sleep();
    ++count;
  }

  return 0;
}
