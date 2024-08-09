void main(List<String> args) {
  Student student1 = Student("akın", 2676);
  print(student1.getName);
  print(student1.getNumber);
}

class Student {
  String _name;
  int _number;

  //constructor

  Student(this._name, this._number);

  //getter setter

  void set setName(String name) {
    this._name = name;
  }

  String get getName {
    return this._name;
  }

  void set setNumber(int number) {
    this._number = number;
  }

  int get getNumber {
    return this._number;
  }
}
