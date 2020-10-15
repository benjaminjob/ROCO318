/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: benjamin
 *
 * Created on 01 October 2020, 15:02
 */

#include <cstdlib>
#include <iostream>
#include <iomanip>
#include <math.h>
#include <array>

// Tasks class definition
class Tasks
{
public:
    
// function for 2.3
void T2_3(){
    std::cout << "Enter an integer: ";
    std::cin >> age;
    if (number != 7) {
        std::cout << "The variable number is not equal to 7\n";
    };
    std::cout << "This is a C++ program\n";
    std::cout << "This is a C++\n program\n";
    std::cout << "This\nis\na\nC++\nprogram\n";
    std::cout << "This\tis\ta\tC++\tprogram\n";
}; // end function 2.3

// function for 2.4
int T2_4(){
    using namespace std;
    // Calculate the product of three integers
    cout << "Enter three integers: ";
    cin >> x >> y >> z;
    result = x * y * z;
    cout << "The product is " << result;
    return 0;
}; // end function 2.4

// function for 4.3
void T4_3(){
    using namespace std;
    z = x++ + y;
    if (count > 10) {
        cout << "Count is greater than 10" << endl;
    }
    total -= --x;
    q %= divisor;
    q = q % divisor;
}; // end function 4.3

// function for 4.4
void T4_4(){
    using namespace std;
    sum += x;
    sum = sum + x;
    cout << "The sum is: " << sum << endl;
}; // end function 4.4

// function for 4.5
void T4_5(){
    using namespace std;
    
    while (x <= 10) { // while x is less than or equal 10
    sum += x; // add x to sum
    ++x; // increment x
    }

    cout << "The sum is: " << sum << endl;
}; // end function 4.5

// function for 5.3
void T5_3(){
    using namespace std;
    
    for (unsigned int count{1}; count <= 99; count += 2)
    {
    sum += count;
    }
    
    cout << fixed << left << setprecision(1) << setw(15) << 333.546372 << setprecision(2) << setw(15) << 333.546372 << setprecision(3) << setw(15) << 333.546372 << endl;
    
    cout << fixed << setprecision(2) << setw(10) << pow(2.5, 3) << endl;
    
    unsigned int x{1};
    while (x <= 20) {
        if (x % 5 == 0){
            cout << x << endl;
        }
        else {
            cout << x << '\t';
        };
        ++x;
    };
    
    for (unsigned int x = 1; x <= 20; ++x) {
        if (x % 5 == 0){
            cout << x << endl;
        } 
        else {
            cout << x << '\t';
        };
    };
    
}; // end function 5.3

//6.2
//block scope
//block scope
//global namespace scope
//global namespace scope
//global namespace scope
//6.2 end

//3.1
//class
//.h
//type and name
//data member
//access specifier
//void
//getline
//#include
//3.1 end

//3.2
//False, begin with lowercase then subsequent words begin with uppercase.
//True
//True
//False, local variables only within function.
//True
//True
//3.2 end

//3.3
//Local variable can only be accessed from within a member function 
//whereas a data member can be accessed by any function from a class.
//3.3 end

// function for 7.3
void T7_3(){
    
}; // end function 7.3

// function for 7.4
void T7_4(){
    
}; // end function 7.4

private:
    
//T2.3 declarations
int c{0}, thisIsAVariable{0}, q76354{0}, number{0};
int age;

//T2.4 declarations
//int x{0}; 
int y{0}; 
int z{0};
int result{0};

//T4.3 declarations
int count;
int total;
int q;
int divisor;

//T4.4 and T4.5 declarations
unsigned int sum{0};
unsigned int x{1};

//T6.4 function headers
//hypotenuse(double, double);
//int smallest(int, int, int);
//void instructions();
//double intToDouble(int)

//T7.3 function headers

//T7.4 function headers

}; // end class Tasks

/*
 * 
 */
int main(int argc, char** argv) {
    using namespace std;
    cout<<"Hello World"<<endl;
    
    Tasks myTasks; // create a Tasks object named myTasks
    //myTasks.T2_3();
    //return (myTasks.T2_4());
    //myTasks.T4_4();
    //myTasks.T4_5();
    //myTasks.T5_3();
    
    const size_t arraySize{10};
    
    /*
    myTasks.T7_3();
    using namespace std;
    array<double, arraySize> fractions{0.0};
    fractions[3];
    fractions[4];
    fractions[9] = 1.667;
    fractions[6] = 3.333;
    cout << fixed << setprecision(2);
    cout << fractions[6] << ' ' << fractions[9] << endl;
    
    for (size_t i{0}; i < fractions.size(); ++i) {
        cout << "fractions[" << i << "] = " <<
        fractions[i] << endl;
    }
    
    
    for (double element : fractions){
    cout << element << ' ';
    }
    */
     
    /*
    myTasks.T7_4();
        using namespace std;
    array<array<int, arraySize>, arraySize> table;
    //Nine
    
    for (size_t row{0}; row < table.size(); ++row) {
    for (size_t column{0}; column <
    table[row].size(); ++column) {
    table[row][column] = row + column;
    }
    }
    
    
    cout << " [0] [1] [2]" << endl;
    for (size_t i{0}; i < arraySize; ++i) {
    cout << '[' << i << "] ";
    for (size_t j{0}; j < arraySize; ++j) {
    cout << setw(3) << table[i][j] << " ";
    }
    cout << endl;
    }
    */
    
    return 0;
}