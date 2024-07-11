import 'dart:io';

void main()
{
  print("enter age of the user");
  int age=int.parse(stdin.readLineSync()!);
  if(age>20){
    print("eligibale for job");
  }
}