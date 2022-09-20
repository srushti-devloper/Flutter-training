//11. Write a Program to check the given year is leap year or not. 

import 'dart:io';
class LeapYear{
    
    void display(){
    late int year, leap;
    
    
    

    print("Enter Year:");
    year = int.parse(stdin.readLineSync()!);
    if (year %  4  ==0){
            print("This is a leap a year");
    }
        else{
            print("This is a not  leap a year");
        }
        

    }

}
void main(){
    var  obj  = new LeapYear();
    obj.display();

}