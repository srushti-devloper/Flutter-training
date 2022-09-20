import 'dart:io';
void main(){
    late int num;
    print("Enter number:");
    num = int.parse(stdin.readLineSync()!);
    print("Square is ${num*num}");
    print("Cube is ${num*num*num}");
}