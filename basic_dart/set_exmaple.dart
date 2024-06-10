
//Set doesn't allow storing the duplicate values.
main(){

//Set <type-of-data> variable-name = { value , value };
  Set<String> rawMarketList = {'Tomato', 'Spinach'};
  print(rawMarketList);

  //variable-name -> .add-method('value');
  rawMarketList.add('wendy');
  print(rawMarketList);

  //variable-name -> .addAll-method('value','value');
  rawMarketList.addAll({'Potatoes','Onion'});
  print(rawMarketList);

  //variable-name -> .remove-method('value');
  rawMarketList.remove('Spinach');
  print(rawMarketList);

  // index-number -> 0--n.
  //print (variable-name -> .elementAt-method(index-number));
  print(rawMarketList.elementAt(2));

  //print (variable-name -> .properties);
  print(rawMarketList.length);
  print(rawMarketList.first);
  print(rawMarketList.last);





}
