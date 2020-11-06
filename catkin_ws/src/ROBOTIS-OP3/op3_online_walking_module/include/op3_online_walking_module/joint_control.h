/*******************************************************************************
* Copyright 2017 ROBOTIS CO., LTD.
*
* Licensed under the Apache License, Version 2.0 (the "License");
* you may not use this file except in compliance with the License.
* You may obtain a copy of the License at
*
*     http://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS,
* WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
* See the License for the specific language governing permissions and
* limitations under the License.
*******************************************************************************/

/* Author: SCH */

#ifndef OP3_ONLINE_WALKING_MODULE_JOINT_CONTROL_
#define OP3_ONLINE_WALKING_MODULE_JOINT_CONTROL_

#pragma once

#include <stdint.h>
#include <string>
#include <vector>
#include <math.h>
#include <map>

class JointControl
{
public:
  JointControl();
  virtual ~JointControl();

  void initialize();

protected:

};

#endif
