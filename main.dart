import 'getterSetter.dart';

void main(){
  Worker Niloy=Worker();
  print(Niloy.designation);
  print(Niloy.company);
  //getter_setter methods
  print(Niloy.Company);
  print(Niloy.Designation);
  print(Niloy.salary);
  Niloy.salary=160000;
  print(Niloy.salary);
}