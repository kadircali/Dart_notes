void main(List<String> args) {
  // Car car1 = Car();

  Car car2 = Car(2020, "yellow");
  print(car2.color);
  print(car2.model);

  //named constructor
  Car car3 = Car.ModelConstructor(2021);
  print(car3.color);
  print(car3.model);
}

class Car {
  int model = 2018;
  String color = "black";

  //default constructor
/*
  Car() {
    print("constructor working");
  }
*/

//constructor with parameter
/*
  Car(int model, String color) {
    this.model = model;
    this.color = color;
  }
*/
//short constructor
  Car(this.model, this.color);

//named constructor

  Car.ModelConstructor(this.model);

  Car.ColorConstructor(this.color);

  void accelerate() {
    print("accelerating");
  }

  void start() {
    print("started");
  }
}
