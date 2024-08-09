void main(List<String> args) {
  Car car1 = Car("a3");
  car1.setName = "audi";
  car1.setTire = 4;
  print(car1.getName);
  print(car1.getTire);
  print(car1._brand);
}

class Vehicle {
  int _tires = 4;
  String _name = "git";

  //default
  Vehicle() {
    print("$_tires and $_name");
  }

  //getter setter
  void set setTire(int tire) {
    this._tires = tire;
  }

  int? get getTire {
    return this._tires;
  }

  void set setName(String name) {
    this._name = name;
  }

  String? get getName {
    return this._name;
  }
}

class Car extends Vehicle {
  String? _brand;

  Car(this._brand);
}
