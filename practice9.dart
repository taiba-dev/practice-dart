import 'dart:io';

void main(){
    print("enter a charcter ");
    String char=stdin.readLineSync()!;
    if(char=='a'|| char=='e' || char=='i' || char=='o' || char=='u')
    {
print("its vowels");
    }
    else{
      print("its consonant");
    }
}