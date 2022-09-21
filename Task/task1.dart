import 'dart:io';
class Add{
    void display(){
       
     int? fqty1, fprize1 ;
     String? fname1;
        int num;
        print("How Many Fruit want to Enter: ");
            num = int.parse(stdin.readLineSync()!);

            for (int i = 1; i<=num; i++){
            print("Enter Fruit Name : ");
            fname1 = stdin.readLineSync()!;
            print("Enter Fruit qty : ");
            fqty1 = int.parse(stdin.readLineSync()!);
            print("Enter Fruit Prize : ");
            fprize1 = int.parse(stdin.readLineSync()!);
            print("$fname1-----$fqty1-----$fprize1");
            
    }
    }
}
void main(){
    int role, fruit;
    print("Welcome to fruit Market");
    print("1) Manager \n 2) Customer");
    
    role = int.parse(stdin.readLineSync()!);
    
    if(role ==1){   
        print("1) Add Fruit Stock \n 2) view Fruit Stock");
        fruit = int.parse(stdin.readLineSync()!);
        if(fruit == 1){
            
            var obj = new Add();
            obj.display();
            
            }
            
        }
        else if (role == 2){
            print("Data not Stored");
        }
    
    else{
        print("first Enter Product ");
    }
}
