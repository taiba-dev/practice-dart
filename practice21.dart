import 'dart:io';

void main(){
  print("enter base integer");
  int base=int.parse(stdin.readLineSync()!);
  print("enter power integer");
  int power=int.parse(stdin.readLineSync()!);
  int result=1;
  for(int i=1;i<=power;i++){
    result=result*base;
  }
  print(" result is $result");
}