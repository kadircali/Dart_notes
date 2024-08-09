import 'MyInterface.dart';

class ClassA implements Myinterface {
  @override
  int degisken = 10;

  @override
  void metot1() {
    print("metot 1");
  }

  @override
  String metot2() {
    return "metot 2";
  }
}
