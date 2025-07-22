import 'dart:io';

void main(){
  print("Enter a day number (1-7): ");
  int n = int.parse(stdin.readLineSync()!);

  switch (n) {
    case 1:
      print("day is Sunday");
      break; 
    case 2:
      print("day is Monday");
      break;
    case 3:
      print("day is Tuesday");
      break;     
    case 4:
      print("day is wednesday");
      break;
    case 5:
      print("day is Thursday");
      break;    
      case 6:
      print("day is Friday");
      break;  
      case 7:
      print("day is Saturday");
      break;  
    default:
      print("Invalid input!!");
      break;
  }

}