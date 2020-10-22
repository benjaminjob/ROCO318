#ifndef ODOMLOGGER_H
#define ODOMLOGGER_H

#include <string>
#include <stdio.h>
#include <ros/ros.h>
#include <nav_msgs/Odometry.h>
#include <geometry_msgs/PoseStamped.h>

template<typename T>
T getParam(ros::NodeHandle& n, const std::string& name, const T& defaultValue)
{
	T v;
	if (n.getParam(name, v))
	{
		ROS_INFO_STREAM("Found parameter: " << name << ", value: " << v);
		return v;
	}
	else
        {
		ROS_WARN_STREAM("Cannot find value for parameter: " << name << ", assigning default: " << defaultValue);
        }
	return defaultValue;
}

class OdomLogger{
    
private:

    ros::NodeHandle n_;
    
    //double linear_ref_vel;

protected:
    
    ros::NodeHandle node;
    
    std::string imu_odom_topic_name;

    std::string pose_imu_odom_topic_name;
    
    //double rate;

public:

    ros::Subscriber imu_odom_sub;

    void imu_odom_callback(const nav_msgs::OdometryConstPtr& odom_msg);  

    //nav_msgs::Odometry fake_msg;

    ros::Publisher pose_imu_odom_pub;
    
    //void ros_spin();
    
    OdomLogger();
    ~OdomLogger();
    
};
/*
void FakeImuOdom::ros_spin()
{
    ros::Rate r(rate); // 15 hz default
    while (ros::ok()){
        
        // ROS_INFO("ros spin");
        fake_msg.header.stamp = ros::Time::now();
        fake_msg.header.frame_id = "/imu";
        fake_msg.child_frame_id = "/imu";
        
        fake_msg.pose.pose.position.x = linear_ref_vel * (1/rate);
        fake_msg.pose.pose.position.y = 0;
        fake_msg.pose.pose.position.z = 0;
        fake_msg.pose.pose.orientation.x = 0;
        fake_msg.pose.pose.orientation.y = 0;
        fake_msg.pose.pose.orientation.z = 0;
        fake_msg.pose.pose.orientation.w = 1;
        // fake_msg.pose.covariance
        
        fake_msg.twist.twist.linear.x = 0;
        fake_msg.twist.twist.linear.y = 0;
        fake_msg.twist.twist.linear.z = 0;
        fake_msg.twist.twist.angular.x = 0;
        fake_msg.twist.twist.angular.y = 0;
        fake_msg.twist.twist.angular.z = 0;
        // fake_msg.twist.covariance
        
        fake_imu_odom_pub.publish(fake_msg);
    
        ros::spinOnce();
        r.sleep();
    }
}
*/
void OdomLogger::imu_odom_callback(const nav_msgs::OdometryConstPtr& odom_msg)
{
ROS_INFO("Odometry message received");
geometry_msgs::PoseStamped pose_imu_odom_msg;
pose_imu_odom_msg.header.stamp       = odom_msg->header.stamp;
pose_imu_odom_msg.header.frame_id    = odom_msg->header.frame_id;
pose_imu_odom_msg.pose.position.x    = odom_msg->pose.pose.position.x;
pose_imu_odom_msg.pose.position.y    = odom_msg->pose.pose.position.y;
pose_imu_odom_msg.pose.position.z    = odom_msg->pose.pose.position.z;
pose_imu_odom_msg.pose.orientation.x = odom_msg->pose.pose.orientation.x;
pose_imu_odom_msg.pose.orientation.y = odom_msg->pose.pose.orientation.y;
pose_imu_odom_msg.pose.orientation.z = odom_msg->pose.pose.orientation.z;
pose_imu_odom_msg.pose.orientation.w = odom_msg->pose.pose.orientation.w;
pose_imu_odom_pub.publish(pose_imu_odom_msg);
}

OdomLogger::OdomLogger():
        n_("~")
        //linear_ref_vel(0.5) // meters per second
{
     imu_odom_topic_name = getParam<std::string>(n_, "imu_odom_topic_name", "/imu_odom");
     pose_imu_odom_topic_name = getParam<std::string>(n_, "pose_imu_odom_topic_name", "/pose_imu_odom");
     imu_odom_sub = node.subscribe(imu_odom_topic_name, 1, &OdomLogger::imu_odom_callback, this);
     pose_imu_odom_pub = node.advertise<geometry_msgs::PoseStamped>(pose_imu_odom_topic_name, 1000);
     //rate = getParam<double>(n_, "loop_rate", 20);
     //fake_imu_odom_pub = node.advertise<nav_msgs::Odometry>(fake_imu_odom_topic_name, 1000);
}


OdomLogger::~OdomLogger(){}

int main(int argc, char* argv[]){
    
    ros::init (argc, argv, "odom_logger"); /* must be called before any ros::NodeHandle definition */
    OdomLogger odom_logger; /* create an instance of the object OdomLogger */
    ros::spin(); /* activate the callback – the frequency depends by the one of the publisher */
    return 0;
}

#endif /* ODOMLOGGER_H */

