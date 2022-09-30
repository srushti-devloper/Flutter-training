// .Write a program to find out the max from given number (
import 'dart:io';
import 'dart:math';
void main(){
  List num ;
  print("Enter numbers, for find max form given number:");
  var list;
  num = list.parse(stdin.readLineSync()!);
  

  int findMax(List<int> num) {
  return num.reduce(max);
  print("Max : $findMax(num)");
}
}