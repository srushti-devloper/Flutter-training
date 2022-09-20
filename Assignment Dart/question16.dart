// 16. Write a program user enter the 5 subjects mark. You have to make a total and find the percentage. 
// percentage > 75 you have to print “Distinction” percentage > 60 and percentage <= 75 you have to 
// print “First class” percentage >50 and percentage <= 60 you have to print “Second class” percentage > 
// 35 and percentage <= 50 you have to print “Pass class” Otherwise print “Fail”
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

    if (total > 75){
        print("Distinction");
    }
    else if(total>60 && 75> total){
        print("First class");
    }
    else if(total>50 && 60> total){
        print("Second class");
    }
    
    else if(total>35 && 50> total){
        print("pass class");
    }
    else{
        print("Fail");
    }
    }

}
void main(){
    var obj =  new percentage();
    obj.totalper();
}
