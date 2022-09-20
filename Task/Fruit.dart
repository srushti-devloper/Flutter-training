import 'dart:io';
void main(){
    late int fruit, quantics , apple, orange, grape, kiwi ;
    print("----Fruits---- \n 1.Apple -----50 \n 2.grape -----30 \n 3.orange -----15 \n 4.kiwi -----100");
    fruit = int.parse(stdin.readLineSync()!);

    if (fruit == 1){
        print("Apple selected \n Enter Quantics :");
        quantics = int.parse(stdin.readLineSync()!);
        apple = 50 * quantics;
        print("$quantics Apple  prize is --- $apple");
    } 
    else if(fruit == 2){
        print("grape selected \n Enter Quantics :");
        quantics = int.parse(stdin.readLineSync()!);
        grape = 30 * quantics;
        print("$quantics grape  prize is --- $grape");
    }
     else if(fruit == 3){
         print("orange selected \n Enter Quantics :");
        quantics = int.parse(stdin.readLineSync()!);
        orange = 15 * quantics;
        print("$quantics orange  prize is --- $orange");
        
    }
     else if(fruit == 4){
         print("kiwi selected \n Enter Quantics :");
        quantics = int.parse(stdin.readLineSync()!);
        kiwi = 100 * quantics;
        print("$quantics orange  prize is --- $kiwi");
    }
    else{
        print("Invalid number seleted");
    }

}