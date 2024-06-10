import 'dart:io';

main(){
  // ?, ??, !

  //nullable-->String? variable-name;
  String? userName ;
  print(userName);

  // nullable-->int? variable-name;
  int? age;
  print(age ?? 20);// default / soft-unwrap
  //print(age!); //force-unwrap //error

// null_Example
  print('Enter your name');
  String? name = stdin.readLineSync();
  print ('Hello,$name! \nWellcome to Dark Program');
}

