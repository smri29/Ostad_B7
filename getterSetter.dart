class Worker {
  String company ='i29';
  String designation ='CEO';
  double _salary = 150000;

  double get salary{
    return _salary;
  }
  String get Company {
    return company;
  }
  String get Designation{
    return designation;
  }
  void set salary(double newSalary){
    if(newSalary>_salary && newSalary<_salary+500000){
      _salary+=newSalary;
    }
  }
  }