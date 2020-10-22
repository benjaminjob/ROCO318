#ifndef OdomAndTwistLogger_H
#define OdomAndTwistLogger_H
#include <string>
#include <stdio.h>
#include <ros/ros.h>

#include <nav_msgs/Odometry.h>
#include <geometry_msgs/TwistStamped.h>

#include <message_filters/subscriber.h>
#include <message_filters/synchronizer.h>
#include <message_filters/sync_policies/approximate_time.h>

typedef message_filters::sync_policies::ApproximateTime<nav_msgs::Odometry, geometry_msgs::TwistStamped> MyPolicy;


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

class OdomAndTwistLogger{
    
private:
    ros::NodeHandle n_;

protected:
    ros::NodeHandle node;

    std::string imu_odom_topic_name;

    std::string twist_topic_name;
     
public:
    
	 /* a. define a pointer to MyPolicy  ­ STANDARD PROCEDURE */
	 MyPolicy* policy;

	 /* b. define a pointer which will attach your policy to a synchronizer  ­ STANDARD PROCEDURE */
         message_filters::Synchronizer<MyPolicy>* sync_;

	 /* c. define the subscribers as below  ­ STANDARD PROCEDURE */
	 message_filters::Subscriber<nav_msgs::Odometry> imu_odom_sub;
	 message_filters::Subscriber<geometry_msgs::TwistStamped> twist_vel_sub;

	 /* 6. Your callback now can take as input more than one message  ­ STANDARD PROCEDURE */
         void imu_odom_and_twist_callback(const nav_msgs::OdometryConstPtr& odom, const        
	 geometry_msgs::TwistStampedConstPtr& twist);

    OdomAndTwistLogger();
    ~OdomAndTwistLogger();
    
};

void OdomAndTwistLogger::imu_odom_and_twist_callback(const nav_msgs::OdometryConstPtr& odom, const 
geometry_msgs::TwistStampedConstPtr& twist)
{
	ROS_INFO("Odometry and Twist messages received");
}

OdomAndTwistLogger::OdomAndTwistLogger():
        n_("~"),
        policy(new MyPolicy(10)), 
        sync_(new message_filters::Synchronizer<MyPolicy>(*policy))
{
    imu_odom_topic_name = getParam<std::string>(n_, "imu_odom_topic_name", "/fake_imu_odom");
    twist_topic_name = getParam<std::string>(n_, "twist_topic_name", "/fake_cmd_vel");
    
    imu_odom_sub.subscribe(node,imu_odom_topic_name,1); 
    twist_vel_sub.subscribe(node,twist_topic_name,1); 
    
    sync_->connectInput(imu_odom_sub,twist_vel_sub); 
    sync_->registerCallback(&OdomAndTwistLogger::imu_odom_and_twist_callback,this); 
}

int main(int argc, char* argv[]){
    ros::init (argc, argv, "odom_and_twist_logger"); /* must be called before any ros::NodeHandle definition */
    OdomAndTwistLogger odom_logger; /* create an instance of the object OdomAndTwistLogger */
    ros::spin(); /* activate the callback – the frequency depends by the policy that you specified */
    return 0;
    
}

OdomAndTwistLogger::~OdomAndTwistLogger(){}


#endif /* OdomAndTwistLogger_H */
