//e. Write a program you have to print the Fibonacci series up to user given number

import 'dart:io';

void main(){
  int a =0, b= 1, c, n, i;

  print("Enter Number for Fibonacci : ");
  n = int.parse(stdin.readLineSync()!);
  print("$a \n$b");
  for(i = 3; i <= n; i++){
    c = a+b;
    print("$c");
    a=b;
    b=c;
  }

}