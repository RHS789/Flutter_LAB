import "dart:io";

void main(){
  
  print("Enter the Student marks = ");
  
  var marks = int.parse(stdin.readLineSync()!);
  if (marks >=80 && marks <= 100) {
    print("Grade received is Excellent");
  } else if(marks >= 70 && marks <80) {
    print("Grade A");
  } else if(marks >= 60 && marks <70) {
    print("Grade B");
  } else if(marks >= 50 && marks <60) {
    print("Grade C");
  } else if(marks >= 40 && marks <50) {
    print("Grade D");
  } else {
    print("Fail");
  }

}