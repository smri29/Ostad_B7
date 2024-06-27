void main(){
  List<String> Student =['Ria','Sia','Aliya','Deepeka','Preyanka','Sunny',''
      'Shruti'];
  print(Student.first);
  print(Student.isEmpty);
  print(Student.isNotEmpty);
  print(Student.last);
  print(Student.length);
  print(Student.reversed);
  print(Student.runtimeType);
  Student.remove('Ria');
  print(Student);
  Student.removeAt(3);
  print(Student);
  Student.removeRange(2, 4);
  print(Student);
  Student.add('Emily');
  Student.addAll(['Scarlet','Gal','Pallavi','Trisha','Mehzabin','Hinata','Tsunade']);
  print(Student);


}