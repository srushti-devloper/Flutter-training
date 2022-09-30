//d .write a program you have to find the factorial of given number.

import 'dart:io';
void main(){
int num;
int fectorial =1; 
print("Enter number to find factorial number");
num = int.parse(stdin.readLineSync()!);

while(num >= 1){
  fectorial = fectorial * num;
  num--;
}
print("The Fectorial is : $fectorial");

}