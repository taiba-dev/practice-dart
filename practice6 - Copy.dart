import 'dart:io';

void main()
{
    print("enter number1 from user");
    int num1=int.parse(stdin.readLineSync()!);
    print("enter number2 from user");
    int num2=int.parse(stdin.readLineSync()!);
    if(num1%2==0 && num2%2==0)
    {
        print("sum of two even number is ${num1+num2}");
    }
    else{
      if(num1%2==1 && num2%2==1)
      {
        print("product of two numbers ${num1*num2}");
      }
      else{
        if((num1%2==0 && num2%2==1) || ( num1%2==1 && num2%2==0))
        {
          if(num1>num2){
            print(" num1 is even and  num2 is odd and num1 is greater sub  is ${num1-num2}");
          }else{
            print("num2 is even and num1 is odd and num2 is greater sub is  ${num2-num1}");
          }
        }
        else {
          if(num1==num2){
            int squre=num1*num2;
            print("squre of two numbers is ${squre*squre}");
          }
        }
      }
    }
    

}