// 8. Write a program to calculate sum of 5 subjects & find the percentage. Subject marks entered by user.

import 'dart:io';
class percentage{

    late double hindi, english, gujrati, maths, science, total; 
       
    void totalper(){
    
    print("Enter Hindi Subject marks");
    hindi = double.parse(stdin.readLineSync()!);
     print("Enter English Subject marks");
    english = double.parse(stdin.readLineSync()!);
     print("Enter Gujrati Subject marks");
    gujrati = double.parse(stdin.readLineSync()!);
     print("Enter Maths Subject marks");
    maths = double.parse(stdin.readLineSync()!);
     print("Enter Science Subject marks");
    science = double.parse(stdin.readLineSync()!);

    total = (hindi+gujrati+english+maths+science)/5;

    print("percentage is $total");
     
    }

}
void main(){
    var obj =  new percentage();
    obj.totalper();
}
