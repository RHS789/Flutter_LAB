import 'dart:io';

void cal(double principal,double rate,double time){
double interest = principal * rate * time / 100;
print("Simple interest is $interest");
}
void main(){
  print("Enter Principal :");
  double principal = double.parse(stdin.readLineSync()!);
  print("Enter Time :");
  double time = double.parse(stdin.readLineSync()!);
  print("Enter Rate :");
  double rate = double.parse(stdin.readLineSync()!);
  cal(principal, rate, time);
}