void main(){

// print (function-name(argument/s));
  wellcomeMessage('Hridoy');
  wellcomeMessage('Sajid');
  wellcomeMessage('Rocky');
  wellcomeMessage('robiul');
  wellcomeMessage('Soriful');


  int first = add(firstNumber: 40, sceondNumber: 50);
  int sceond = add(sceondNumber: 30, firstNumber: 90);
  print(first);
  print(sceond);
} //main end.

/* return-type --> function-name(parameters){
  body
} */
void wellcomeMessage(String name,{int age =0}){
  print('Wellcome to my home, $name vai');
  print('Have a sit our sweet home');
  print('Do you wanna take some tea/coffee?');
  print('good bye');
}

int add ({required int firstNumber, required int sceondNumber}){
  int result = firstNumber + sceondNumber;
  return result;

}