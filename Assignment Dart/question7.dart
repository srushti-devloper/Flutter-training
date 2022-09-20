import 'dart:io';
class convertcf{

    late double con; 
    late double f;    
    void fahrenheit(){
    
    print("Enter degree centigrade for Convert");
    con = double.parse(stdin.readLineSync()!);
    
        f = ((1.8*con)+32);
        print("Fahrenheit is $f");
    }

}
void main(){
    var obj =  new convertcf();
    obj.fahrenheit();
}