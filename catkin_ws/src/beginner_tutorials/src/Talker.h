/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   talker.h
 * Author: benjamin
 *
 * Created on 15 October 2020, 20:01
 */

#ifndef Talker_H
#define Talker_H
#include <string>
#include <stdio.h>
#include <ros/ros.h>
#include <std_msgs/String.h>
publisher_object = node_handle.advertise<ROS message type>(“topic_name”,1000)
class Talker{
protected:
    ros::NodeHandle node;
public:
    ros::Publisher chatter_pub;
    void ros_spin();
    Talker();
    ~Talker();
};
void Talker::ros_spin() {
    
}
Talker::Talker(){
}
Talker::~Talker(){}
int main(int argc, char* argv[]){
    ros::init (argc, argv, "talker");
    Talker talker;
    talker.ros_spin();
    return 0;
}
#endif /* Talker_H */

