//9. Write a Program to show swap of two No's without using third variable.

import 'dart:io';
class swap{

    late double a,b,c; 

    void variable(){
    
    print("Enter value of A");
    a = double.parse(stdin.readLineSync()!);
    print("Enter value of B");
    b = double.parse(stdin.readLineSync()!);

        c = a;
        a=b;
        b=c;
        print("After a swap value of A is :$a \n value of b is :$b");
    }

}
void main(){
    var obj =  new swap();
    obj.variable();
    
}