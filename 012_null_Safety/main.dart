void main(List<String> args) {
  //String str = "hello";

  String? str2 = null;

  //yöntem 1 :kontrollü sonuç
  //print("yöntem 1: ${str2?.toUpperCase()}");

  //yötem 2 : force
  // print("yöntem 1: ${str2!.toUpperCase()}");

  //yöntem 3:
  if (str2 != null) {
    print("yöntem 3: ${str2.toUpperCase()}");
  } else {
    print("str2 null'dur");
  }
}
