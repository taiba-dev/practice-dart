import 'dart:io';

void main()
{
//var name="taiba";
//print("taiba"); that is about how to declear variable;
// swapping of two numbers with  temprary variables
//int num1=10;
//int num2=15;
//int temp;
//int num3=45;
//int num4=30;
//num3=num3+num4;
//num4=num3-num4;
//num3=num3-num4;
//print("swaping of two numbers without temprary variable is num3 $num3 and num4 $num4");
print("enter number1 from user");
int num1= int.parse(stdin.readLineSync()!);
print("enter number2 from user");
int num2=int.parse(stdin.readLineSync()!);
int sum;
sum=num1+num2;
print("sum of two two number is $sum");
int sub;
sub=num1-num2;
print("sub of two numbers is $sub");
int mul;
mul=num1*num2;
print ("mul of two numbers is $mul ");
int reminder;
reminder=num1%num2;
print("reminder is $reminder");
double div;
div=num1/num2;
print("division of the two numbers is $div");

}