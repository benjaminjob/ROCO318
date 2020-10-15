/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   Listener.h
 * Author: benjamin
 *
 * Created on 15 October 2020, 20:02
 */

#ifndef Listener_H
#define Listener_H
#include <string>
#include <stdio.h>
#include <ros/ros.h>
#include <std_msgs/String.h>
subscriber_object = node_handle.subscribe("topic_name", 1, &ClassName::callbackName, 
        this);
class Listener{
protected:
    ros::NodeHandle node;
public:
    ros::Subscriber chatter_sub; 
    void chatterCallback(const std_msgs::String::ConstPtr& msg);
    void ros_spin();
    Listener();
    ~Listener();
};
void Listener::chatterCallback(const std_msgs::String::ConstPtr& msg){
}
void Listener::ros_spin(){
}
Listener::Listener(){
}
Listener::~Listener(){}
int main(int argc, char* argv[]){
    ros::init (argc, argv, "listener");
    Listener listener;
    listener.ros_spin();
    return 0;
}
#endif /* Listener_H */

