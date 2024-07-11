import 'dart:io';

void main(){
  print("enter positive integer");
  int x=int.parse(stdin.readLineSync()!);
  int factorial=1;
  int i=1;
  while(i<=x){
    factorial=factorial*i;
    i++;
  }
  print("factorial of x is $factorial ");
}