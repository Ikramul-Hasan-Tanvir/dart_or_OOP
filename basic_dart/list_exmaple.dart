main(){

//List <type-of-data> variable-name = ['value','value'];
  List<String> rawMarketList = ['Tomato', 'Spinach'];
  print(rawMarketList);

  //variable-name -> .add-method('value');
  rawMarketList.add('wendy');
  print(rawMarketList);

  //variable-name -> .addAll-method('value','value');
  rawMarketList.addAll(['Potatoes','Onion']);
  print(rawMarketList);

  //variable-name -> .remove-method('value');
  rawMarketList.remove('Spinach');
  print(rawMarketList);

  // index-number -> 0--n.
//print (variable-name[index-number]);
  print(rawMarketList[1]);
  //print (variable-name -> .elementAt-method(index-number));
  print(rawMarketList.elementAt(2));

  //print (variable-name -> .properties);
  print(rawMarketList.length);
  print(rawMarketList.first);
  print(rawMarketList.last);


  //variable-name -> .insert-method(index-value,'value');
  rawMarketList.insert(2, 'fish');
  print(rawMarketList);

  //variable-name -> .insertAll-method(index-value,['value','value']);
  rawMarketList.insertAll(2, ['row_conch' ,'meat']);
  print(rawMarketList);

  //variable-name -> .removeAt-method(index-value);
  rawMarketList.removeAt(1);
  //variable-name ->[index-value] = ('value');
  rawMarketList[2] = 'Banana';
  print(rawMarketList);


}
