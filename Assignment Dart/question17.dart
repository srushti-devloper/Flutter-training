//17. Write Program use switch statement. Display Monday to Sunday.

import 'dart:io';
void main (){

    print("Enter Day Number");
    int week  = int.parse(stdin.readLineSync()!);
    switch (week){
        
        case 1 :{
            print("Monday");
        }  
        break;
        case 2 :{
            print("Tuesday");
        }  
        break;
        case 3 :{
            print("Wednesday");
        }  
        break;
        case 4 :{
            print("Thruesday");
        }  
        break;
        case 5 :{
            print("Friday");
        }  
        break;
        case 6 :{
            print("Saturday");
        } 
        break;
        case 7 :{
            print("Sunday");
        }  
        break;
        default:{
            print("Invalid number of week");
        }
    }
}