import 'dart:io';
class Interest{
    
    void display(){
    late double interest;
    late double r;
    late double p;
    late double n;

    print("Enter of principle");
    p = double.parse(stdin.readLineSync()!);
    print("Enter of rate:");
    r = double.parse(stdin.readLineSync()!);
    print("Enter of year");
    n = double.parse(stdin.readLineSync()!);
        interest = (p*r*n)/100;
        print("Area of Triangle is $interest ");

    }

}
void main(){
    var  obj  = new Interest();
    obj.display();

}