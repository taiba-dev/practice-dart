import 'dart:io';

void main()
{
  print("plz enter prayers which you pray lastday");
  int prayers=int.parse(stdin.readLineSync()!);
  if(prayers<5)
  {
    print("you are in lose");}
    else
    {
      if(prayers==5)
      {
      print("you are doint great add two rakat nafal"); }
  
}}