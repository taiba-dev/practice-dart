import 'dart:io';
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
//print("enter number1 from user");
//int num1= int.parse(stdin.readLineSync()!);
//print("enter number2 from user");
//int num2=int.parse(stdin.readLineSync()!);

//print("num1+num2=${num1+num2}");
//int sub;
//sub=num1-num2;
//print("sub of two numbers is $sub");
//int mul;
//mul=num1*num2;
//print ("mul of two numbers is $mul ");
//int reminder;
//reminder=num1%num2;
//print("reminder is $reminder");
//double div;
//div=num1/num2;
//print("division of the two numbers is $div");
//int num1=10;
//int num2=15;
//int preadd=++num1;
//int postadd=num2++;
//print("value of num1 is $num1 and preincrement is ${preadd}");
//print("value of num2 is $num2 and postincrement is $postadd");}
void main(){
 int a =10, b=20, c=30, d=40;
 int preAdd=++a;
 int preSub=--b;

 print("value of the a is $a and value of pre increment expression is ${preAdd}");
 print("value of the b is $b and value of pre decrement expression is ${preSub}");

 int postAdd=c++;
 int postSub=d--;

 print("value of the a is $c and value of post increment expression is ${postAdd}");
 print("value of the b is $d and value of post decrement expression is ${postSub}");

}