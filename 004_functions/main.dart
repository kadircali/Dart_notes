void main(List<String> args) {
  sayHello();
  add(3, 5);
  print(multiply(6, 7));
  info("akin", "çalı");

  //fat arrow
  square(int a) => a * a;
  print(square(3));

  add2(int a, int b) => a + b;
  print(add2(5, 9));
}

void sayHello() {
  print("hello");
}

void add(int a, int b) {
  print(a + b);
}

int multiply(int a, int b) {
  return a * b;
}

void info(String name, [String surname = "unknown", int age = 18]) {
  //You can manage this part of the code using if-else, and appropriate messages can be given if the last name is not entered
  print("my name is $name $surname, I'm $age years old");
}

void info2(String name, {required String surname, required int age}) {
  //You can manage this part of the code using if-else, and appropriate messages can be given if the last name is not entered
  print("my name is $name $surname, I'm $age years old");
}
