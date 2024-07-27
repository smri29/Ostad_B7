main(){
  int age =24;
  String message = 'My age is $age';
  print(message);
  String a = 'I like Travelling.';
  String b = 'And I Love to try out different types of coffee';
  String c = a+b;
  print(c);
  message = 'I am an android app developer. This is dart language.$c and I am $age';
  print(message);

  String result = 'The result of the addition is ${45+34+23+76}';
  print(result);
  String greeter = 'Riz';
  print('Hi. Good Morning! I am $greeter');
}