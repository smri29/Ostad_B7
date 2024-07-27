//set has all unique values

main(){
  Set<String> studentList = {'Rakib','Ria','Riz','Aliya','Toma','Labonno','Antu'};
      print(studentList.first);
      print(studentList.last);
      studentList.add('Sam');
      studentList.remove('Toma');
      print(studentList);
      studentList.addAll(['Phillip','Joe','Jey','Jimmy']);
  print(studentList);
studentList.removeAll(['Labonno','Antu','Ria']);
print(studentList);
studentList.add('Riz'); //doesn't add the value because 'Riz' already exits.
  print(studentList); //duplicate value is not considered. Set is unique.
}
