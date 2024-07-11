import 'dart:io';
import 'dart:math';

void main(){
  int  guessnumber=Random().nextInt(100);
  print("enter number");
  while(true){
    int num=int .parse(stdin.readLineSync()!);
    if(num<guessnumber){
      print("plz enter greater number");}
      else{
if(num>guessnumber){
  print("enter smaller number");
}else

 if(num==guessnumber){
  print ("i guss your number which is $guessnumber");
 }
      }
    }
  }
