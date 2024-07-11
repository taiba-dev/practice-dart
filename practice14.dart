import 'dart:io';

void main()
{ print("enter a number");
int num=int.parse(stdin.readLineSync()!);
int sum=0;
int i=1;
  while(i<=num)
  {
  sum=sum+i;
  i++;
  }print("sum of the input number is $sum");}