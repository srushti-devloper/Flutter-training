//19. Write a program of to find out the Area of Triangle, Rectangle and Circle using If Condition.(Must Be Menu Driven) 

import 'dart:io';


class triangle{
    late int base;
    late int height;
    late double area;
void display(){

    print("Enter base of number:");
    base = int.parse(stdin.readLineSync()!);
    print("Enter Height of number:");
    height = int.parse(stdin.readLineSync()!);
        area = (base*height)/2;
        print("Area of Triangle is $area ");

    }
}
class rectangle{
        late double length;
        late double breadth;
        late double ans;
    void display1(){
       
        print("Enter lenght:");
        length = double.parse(stdin.readLineSync()!);

        print("Enter breadth:");
        breadth = double.parse(stdin.readLineSync()!);

        ans = length * breadth;
        print("Area of rectangle $ans");

    }
}
class circle{
        static double pi = 3.14;
        late int r;
        late double ans;
        display3(){
            print("Enter number r");
        r = int.parse(stdin.readLineSync()!);
        ans = pi*r*r;
        print("Area of circle $ans");
        }

}

void main(){
    late int n;
    print ("Find out the Area \n 1. Triangle \n 2.Rectangle \n 3.Circle \n Enter Number:");
    n  = int.parse(stdin.readLineSync()!);


    if (n == 1){
        var obj = new triangle();
        obj.display();
    }
    else if(n == 2){
        var obj1 =new rectangle();
        obj1.display1();

    }
    else if(n == 3){
       var obj2 = new circle();
       obj2.display3();
    
    }
    else{
        print("Invalid Number");
    }
}