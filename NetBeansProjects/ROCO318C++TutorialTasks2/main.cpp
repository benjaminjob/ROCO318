/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: benjamin
 *
 * Created on 08 October 2020, 12:30
 */

#include <cstdlib>
#include <iostream>
#include <iomanip>
#include <math.h>
//#include <array>

// Tasks class definition
class Tasks
{
public:

// function for 8.3
void T8_3(){
    using namespace std;
    const int size = 10;
    double numbers[size]{0.0, 1.1, 2.2, 3.3, 4.4, 5.5, 6.6, 7.7, 8.8, 9.9};
    cout << fixed << showpoint << setprecision(1);
    for (size_t i{0}; i < size; ++i) {
    cout << numbers[i] << ' ';
    nPtr = numbers;
    nPtr = &numbers[0];
    }
    cout << fixed << showpoint << setprecision(1);
    for (size_t j{0}; j < size; ++j) {
    cout << *(nPtr + j) << ' ';
    }
    cout << fixed << showpoint << setprecision(1);
    for (size_t k{0}; k < size; ++k) {
    cout << *(numbers + k) << ' ';
    }
    cout << fixed << showpoint << setprecision(1);
    for (size_t m{0}; m < size; ++m) {
    cout << nPtr[m] << ' ';
    }
    /*
    The address is 1002500 + 8 * 8 = 1002564 . The value is
    8.8 .
    */
    /*
    The address of numbers[5] is 1002500 + 5 * 8 = 1002540 .
    The address of nPtr -= 4 is 1002540 - 4 * 8 = 1002508 .
    The value at that location is 1.1 .
    */
} // end function 8.3

// function for 8.4
void T8_4(){
    using namespace std;
    double* doublePtr{nullptr};
    doublePtr = &number1;
    cout << "The value of *fPtr is " << *doublePtr << endl;
    number2 = *doublePtr;
    cout << "The value of number2 is " << number2 << endl;
    cout << "The address of number1 is " << &number1 << endl;
    cout << "The address stored in fPtr is " << doublePtr << endl;
    //Yes, the address stored in doublePtr is the same as that of number1.
} // end function 8.4

//9.1
//A: dot ( . ), arrow ( -> ).
//B: private
//C: public
//F: initialised
//G: static
//H: this
//I: const
//J: default constructor
//K: non-static
//M: :: scope resolution operator
//9.1 end

//10.1
//A: operator overloading.
//B: operator
//F: delete
//G: new, pointer.
//10.1 end

//10.2
//>> is right-shift and stream extraction operator and 
//<< is left-shift and stream insertion operator both are 
//one or the other depending on context.
//10.2 end

/*10.3
For operator overloading: It would be the name of a
function that would provide an overloaded version of the /
operator for a specific class.
10.3 end*/

//10.4
//True
//10.4 end

//10.5
//The precedence is identical.
//10.5 end

//12.1
//derived-class object.
//switch.
//abstract.
//concrete.
//dynamic_cast.
//type_info.
//Polymorphism.
//virtual.
//downcasting.
//12.1 end

//12.2
//False. An abstract base class can include virtual functions with implementations. 
//False. Referring to a base-class object with a derivedclass handle is dangerous. 
//False. Classes are never declared virtual . Rather, a class is made abstract by including at least one pure virtual function in the class. 
//True. 
//True.
//12.2 end

private:

//T8,3 declarations
double* nPtr;   
    
//T8.4 declarations
double number1 = 7.3;
double number2;
    
}; // end class Tasks

/*
 * 
 */
int main(int argc, char** argv) {
    using namespace std;
    
    Tasks myTasks; // create a Tasks object named myTasks
    //myTasks.T8_3();
    //myTasks.T8_4();
    
    return 0;
}

