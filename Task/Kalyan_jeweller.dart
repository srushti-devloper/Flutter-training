import 'dart:io';
import 'dart:math';

class BuyItem{
        void dispaly(){
            
        }
    }

void main(){
    bool status = true;
    String? choise;
    
        String name,gender;
            int age;
            String? item;
            double gram, gramprize = 4821.58 , goldPrize , makecharge = 590, totalamount, tgoldprize, tmakecharge, des10;

    print("Enter Name :");
    name = stdin.readLineSync()!;
    print("Enter Gender m/f: ");
    gender = stdin.readLineSync()!;

    print("Enter Age : ");
    age = int.parse(stdin.readLineSync()!);


    
        print("Enter Gold Item :");
        item = stdin.readLineSync();
        print("Gram : ");
        gram = double.parse(stdin.readLineSync()!);
        print("************************************************************************");
        print("                              INVOICE");
        print("************************************************************************");
        print("NMAE : $name");
        print("GENDER : $gender");
        print("AGE : $age");
        print("GOLD ITEM : $item");

        print("GOLD QTY (GRAM) : $gram \n");

        print("TODAY'S GOLD PRIZE : $gramprize");
        tgoldprize = gramprize * gram;
        print("GOLD PRIZE :  $tgoldprize \n");
         print("------------------------------------------------------------------");

        print("MAKING CHARGE : $makecharge");
        tmakecharge = makecharge * gram;
        print("MAKING CHARGES :  $tmakecharge\n");
         print("------------------------------------------------------------------");

        totalamount = tgoldprize + tmakecharge;
        print("TOTAL AMOUNT : $totalamount");

        if(gender == 'f')
        {
                if(age>65)
                {
                    if(totalamount>100000 && totalamount<200000){
                        print("------------------------------------------------------------------");
                        print("DESCOUNT : 15%");
                        des10 = (totalamount*15)/100;
                        print("DISAMOUNT : $des10");
                        print("------------------------------------------------------------------");
                         print("------------------------------------------------------------------");
                        print("NET AMOUNT : ${totalamount - des10}");
                         print("------------------------------------------------------------------");
                        print("------------------------------------------------------------------");

                    }
                    else if(totalamount>200000 && totalamount<300000){
                        print("------------------------------------------------------------------");
                        print("DESCOUNT : 25%");
                        des10 = (totalamount*25)/100;
                        print("DISAMOUNT : $des10");
                        print("------------------------------------------------------------------");
                         print("------------------------------------------------------------------");
                        print("NET AMOUNT : ${totalamount - des10}");
                         print("------------------------------------------------------------------");
                        print("------------------------------------------------------------------");
                    }
                    else if(totalamount>300000 && totalamount<500000){
                        print("------------------------------------------------------------------");
                        print("DESCOUNT : 38%");
                        des10 = (totalamount*38)/100;
                        print("DISAMOUNT : $des10");
                        print("------------------------------------------------------------------");
                         print("------------------------------------------------------------------");
                        print("NET AMOUNT : ${totalamount - des10}");
                         print("------------------------------------------------------------------");
                        print("------------------------------------------------------------------");
                    }
                    else{
                        print("DESCOUNT  :0%");
                    }
                }
                else{
                        if(totalamount>100000 && totalamount<200000){
                            print("------------------------------------------------------------------");

                            print("DESCOUNT : 10%");
                            des10 = (totalamount*10)/100;
                            print("DISAMOUNT : $des10");
                            print("------------------------------------------------------------------");
                             print("------------------------------------------------------------------");
                            print("NET AMOUNT : ${totalamount - des10}");
                            print("------------------------------------------------------------------");
                             print("------------------------------------------------------------------");

                        }
                        else if(totalamount>200000 && totalamount<300000){
                            print("------------------------------------------------------------------");
                            print("DESCOUNT : 20%");
                            des10 = (totalamount*20)/100;
                            print("DISAMOUNT : $des10");
                            print("------------------------------------------------------------------");
                             print("------------------------------------------------------------------");
                            print("NET AMOUNT : ${totalamount - des10}");
                            print("------------------------------------------------------------------");
                             print("------------------------------------------------------------------");
                        }
                        else if(totalamount>300000 && totalamount<500000){
                            print("------------------------------------------------------------------");
                            print("DESCOUNT : 35%");
                            des10 = (totalamount*35)/100;
                            print("DISAMOUNT : $des10");
                            print("------------------------------------------------------------------");
                             print("------------------------------------------------------------------");
                            print("NET AMOUNT : ${totalamount - des10}");
                             print("------------------------------------------------------------------");
                            print("------------------------------------------------------------------");
                        }
                        else{
                            print("DESCOUNT  :0%");
                        }

                    }
        }
        else{
            
                if(age>65)
                {
                    if(totalamount>100000 && totalamount<200000){
                        print("DESCOUNT : 10%");
                        des10 = (totalamount*10)/100;
                        print("DISAMOUNT : $des10");
                        print("------------------------------------------------------------------");
                         print("------------------------------------------------------------------");
                        print("NET AMOUNT : ${totalamount - des10}");
                        print("------------------------------------------------------------------");
                         print("------------------------------------------------------------------");

                    }
                    else if(totalamount>200000 && totalamount<300000){
                        print("DESCOUNT : 20%");
                        des10 = (totalamount*20)/100;
                        print("DISAMOUNT : $des10");
                        print("------------------------------------------------------------------");
                         print("------------------------------------------------------------------");
                        print("NET AMOUNT : ${totalamount - des10}");
                        print("------------------------------------------------------------------");
                         print("------------------------------------------------------------------");
                    }
                    else if(totalamount>300000 && totalamount<500000){
                        print("DESCOUNT : 35%");
                        des10 = (totalamount*35)/100;
                        print("DISAMOUNT : $des10");
                        print("------------------------------------------------------------------");
                         print("------------------------------------------------------------------");
                        print("NET AMOUNT : ${totalamount - des10}");
                        print("------------------------------------------------------------------");
                         print("------------------------------------------------------------------");
                    }
                    else{
                        print("DESCOUNT  :0%");
                    }
                }
                else{
                        if(totalamount>100000 && totalamount<200000){
                            print("DESCOUNT : 5%");
                            des10 = (totalamount*5)/100;
                            print("DISAMOUNT : $des10");
                             print("------------------------------------------------------------------");
                            print("------------------------------------------------------------------");
                        print("NET AMOUNT : ${totalamount - des10}");
                        print("------------------------------------------------------------------");
                         print("------------------------------------------------------------------");

                        }
                        else if(totalamount>200000 && totalamount<300000){
                            print("DESCOUNT : 15%");
                            des10 = (totalamount*15)/100;
                            print("DISAMOUNT : $des10");
                            print("------------------------------------------------------------------");
                             print("------------------------------------------------------------------");
                        print("NET AMOUNT : ${totalamount - des10}");
                        print("------------------------------------------------------------------");
                         print("------------------------------------------------------------------");
                        }
                        else if(totalamount>300000 && totalamount<500000){
                            print("DESCOUNT : 25%");
                            des10 = (totalamount*25)/100;
                            print("DISAMOUNT : $des10");
                            print("------------------------------------------------------------------");
                             print("------------------------------------------------------------------");
                        print("NET AMOUNT : ${totalamount - des10}");
                        print("------------------------------------------------------------------");
                         print("------------------------------------------------------------------");
                        }
                        else{
                            print("DESCOUNT  :0%");
                        }

                    }

        }
        print("Do you want to purchase more item say y for yes and say n for no :");
        choise = stdin.readLineSync()!;

    
    while(status){
            if(choise == 'y')
            {
                main();
                
            }
            else
            {
                status = false;
            }
        
            
    }
    
    
}