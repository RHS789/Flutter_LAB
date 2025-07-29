class Student {
  String? name;
  int? age;
  int? rollnumber;

  Student(String name, int age, int rollnumber) {
    print("Constructor called");
    this.name = name;
    this.age = age;
    this.rollnumber = rollnumber;
  }
}

void main() {
  Student student = Student("John", 20, 1);
  print("Name :${student.name}");
  print("Age: ${student.age}");
  print("Rollnumber : ${student.rollnumber}");
}
