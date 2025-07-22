import 'dart:io';

void fact(int n){
  int fact = n *(n-1);
  print("Factorial of $n is : $fact");
}

void main(){
  print("Enter a number:");
  int n = int.parse(stdin.readLineSync()!);
  fact(n);
}