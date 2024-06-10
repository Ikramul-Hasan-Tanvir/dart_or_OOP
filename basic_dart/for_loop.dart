void main(){

  for(int i = 0; i <=10;i++){

    if (i == 5){
      continue;
    }//if

    print(i);
    massage();
  }//for-loop
  List<String> myAccessories = [
    'Mobile',
    'Mac',
    'Table-Fan'
  ];//List

  for (int i = 0; i < myAccessories.length; i++){
    print('accessories name $i : ${myAccessories[i]}');
  }//for-loop

  for (String accessories in myAccessories){
    print('accessories name : $accessories');
  }
  Map<String, Map<String, String>> friends = {
    'Tanvir':{
      'address' : 'Savar',
      'age' : '20'
    },
    'Hridoy':{
      'address' : 'Savar',
      'age' : '20'
    },
    'Robiul':{
      'address' : 'Savar',
      'age' : '17'
    },
    'Soriful':{
      'address' : 'Savar',
      'age' : '14'
    },
  };

  for ( String key in friends.keys){
    print('My friend name is $key. Address: ${friends[key]! ['address']} Age: ${friends[key]!['age']} ');
  }

  for ( Map<String, String> details in friends.values){

    print(details);
  }

} //main

void massage (){
  print('what do you work?');
  print('where do you work?');
  print('where do you live?');
}