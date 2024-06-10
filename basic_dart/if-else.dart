main () {

  int age =27;

  // if (condition){body}
  if (age >= 21){
    print('he is man');

  } else if (age >= 11){
    print('he is boy');
  }
  else {
    print('he is baby');
  }

  String userName = 'samim';
  double cgpa = 3.50;

  if (userName =='Tanvir' && age >= 20){
    print ('userName is $userName');

  } else if (userName == 'samim' || (age ==20) || (cgpa ==3.27)){
    print('Your Cgpa OutOf 4 = $cgpa');

  }
  else {
    print('sorry');
  }

}
