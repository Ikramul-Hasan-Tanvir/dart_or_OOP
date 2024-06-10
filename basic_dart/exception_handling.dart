import 'dart:io';
void main(){

  try{
    // throw MyExtension();
    String input = '30  mistake';
    int parsedValue = int.parse(input);
    print(parsedValue);
  }  on MyExtension{
    print('this is my Exception');
  }
  on SocketException{
    print('this is SocketException');
  } on FormatException{
    print('this is FormatException');
  } catch (e) {
    print(e.toString());
    print('you have faced an runtime error');
  } finally {
    print('finally');
  }

  print('hello hello');
}

class MyExtension implements Exception{
  @override
  String toString(){
    return 'This is my exception';
  }
}