void main(List<String> args) {
  Komutlar ornek = Komutlar();
  print(ornek.number);
  ornek.display("hello");
}

class Komutlar {
  int number = 9;

  void display(String text) {
    print(text);
  }
}
