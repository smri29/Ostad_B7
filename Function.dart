welcomeMessage (String name, int age){
  print('$name Welcome to the class of AAD. You are $age');
}

int add (int firstNumber, int secondNumber){
  return firstNumber+secondNumber;
}
main (){
  welcomeMessage('Shaima', 22);
  int result=add(59, 32);
  print('The addition result is $result');
}