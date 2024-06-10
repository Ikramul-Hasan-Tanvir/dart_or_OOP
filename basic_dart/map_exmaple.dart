main(){
//Map<type-of-data , type-of-data> variable-name = {kye-value : value,};
  Map<int, String> collectionOfShoe = {
    1 : 'Adidas',
    2 : 'Bata',
    3 : 'Monju Shoe',
    4 : 'Lofar',
    5 : 'Converse',
    6 : 'Converse',
    7 : 'Converse',

  };
  print(collectionOfShoe);

  // print (variable-name.properties);
  print(collectionOfShoe.length);
  print(collectionOfShoe.keys);
  print(collectionOfShoe.runtimeType);

  // variable-name.method;
  //print(variable-name);
  collectionOfShoe.remove(2);
  print(collectionOfShoe);
  collectionOfShoe.addAll({6 : 'New Shoe' , 7 : 'Old Shoe'});
  print(collectionOfShoe);

}
