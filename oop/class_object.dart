void main(){
  //class-name instance-name = constructor();
  Human rahim = Human('Tanvir', 20 ,'kolma');
  rahim.eating('mango');
  rahim.moving();
  rahim.talking('Hridoy');
}//main

class Human {
 late String name;
 late String address;
  late int age;//properties

  //constructor();
  Human(String userName, int userAge, String userAddress){
    name =userName;
    address = userAddress;
    age = userAge;
}

void moving(){
  print('$name lives with $address');
}
void eating(String name){
  print('${this.name} is eating $name');
}
void talking(String talkingWith){
  print('$name is taking with $talkingWith');
} //methods
}//class

class Employee extends Human {
  late String organization;
  late double salary;


  Employee(
      String employeeName,
      employeeAddress,
      employeeAge,
      employeeOrganization,
      employeeSalary
      ) : super(employeeName,employeeAddress,employeeAge){
        organization = employeeOrganization;
        salary = employeeSalary;
  }
  void goToOffice(){
    print('${super.name} going to office');
  }

  @override
  void moving() {
    print('Moving with Mercedes');
  }
  }//child-class

