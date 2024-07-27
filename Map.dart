//Syntax-> Map <Key, Value> studentList = {};
main (){
  Map<int, String> studentList = {
    1: 'Hasan',
    2: 'Rizvi',
    3: 'Rakib',
    4: 'Sabbir',
    5: 'Samir'
  };
  print(studentList);
  print(studentList[2]);
  print(studentList.length);
  print(studentList.containsKey(5));
  print(studentList.containsValue('Samir'));
  print(studentList.isEmpty);

  Map<String, Map<int, String>> Buddies = {
    'iram': {1216: 'House# 20/4, Road# 3, Block-D'},
    'sam': {1230: 'House# 34, Road# 15, Block-F'},
    'ron': {1560: 'House# 89, Road# 01, Block-A'},
  };
  for(String key in Buddies.keys){
    Buddies[key]?.forEach((id, address) {
      print('My Buddy\'s name is $key, Address: $address');
    });
  }

}
