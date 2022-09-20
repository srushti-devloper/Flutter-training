import 'dart:io';
void main(){
    const double pi = 3.14;
    late int r;
    late double ans;
    print("Enter number");
    r = int.parse(stdin.readLineSync()!);
    ans = pi*r*r;
    print("Area of circle $ans");

}