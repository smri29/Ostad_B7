main(){

  double value = 45.34;
  int a = value.toInt();
  String x = a.toString();
  print(value);
  print(a);
  print(x);
  print(a.runtimeType);
  print(x.runtimeType);
  x = value.toString();
  print(x);

  String num = '34';
  int id = int.parse(num);
  print(id);
  print(id.runtimeType);

  String GPA = '4.83';
  double grade = double.parse(GPA);
  print(grade);
}