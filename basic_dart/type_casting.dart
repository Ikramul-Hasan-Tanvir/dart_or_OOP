main(){

  double cgpa = 3.50;
  int number = cgpa.toInt();
  String name = number.toString();
  print(number);
  cgpa = number.toDouble();
  print(name.runtimeType);
  print(cgpa);

  name = cgpa.toString();
  String userNumber = '01927448628';
  int userId = int.parse(userNumber);
  print(userId.runtimeType);

  String userGpa = '5';
  int gpa = int.parse(userGpa);
  print(gpa);

}