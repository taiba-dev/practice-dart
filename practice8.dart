import 'dart:io';

void main(){
  print("enter a number");
  int num1=int.parse(stdin.readLineSync()!);
  if(num1>0){
    print("$num1 is positive");
  }
  else
  {
    if (num1<0)
    {
      print("$num1 is negative");
    }
    else{
      print("num1 is zero");
    }


  }
}