// f. write a program you have to print the table of given number. 
import 'dart:io';

void main(){
  int num, ans;
  print("Enter number :");
  num = int.parse(stdin.readLineSync()!);

  for(int i = 1; i <=10; i++){
    ans = num*i;
    print("$num * $i = $ans");
  }
}