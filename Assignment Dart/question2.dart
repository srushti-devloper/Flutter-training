import 'dart:io';
class Sums{
     late int number1;
     late int number2;
    void input(){
            
            print ("Enter Number 1:");
            number1 = int.parse(stdin.readLineSync()!);
            print ("Enter Number 2:");
            number2 = int.parse(stdin.readLineSync()!);
    }
    void display(){
        print("addiction is : ${number1 + number2}");
        print("Multiplication is : ${number1 * number2}");
        print("substraction is : ${number1 - number2}");
        print("Division is : ${number1 / number2}");
    }
}
void main(){
    var obj  = new Sums();
    obj.input();
    obj.display();

}