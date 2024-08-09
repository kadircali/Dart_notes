void main(List<String> args) {
/*
  List<String> myList = ["milk", "apple", "bread", "water"];

  print(myList);

  //index
  print(myList[0]);

  myList.add("rice");
  print(myList);

  //length
  print(myList.length);
  print(myList[0].length);

  //empty list
  List myList2 = [];
  List<int> myList3 = List.empty();

  //fixed list
  List<int> limit = List.filled(5, 0);
  //add : error
  //limit.add(10);
  limit[0] = 1;
  limit[1] = 2;
  limit[2] = 3;
  limit[3] = 4;
  limit[4] = 5;
  print(limit);
*/

//methods :It is also applicable for structures such as lists, sets, and queues
  List<String> things = [];

  //print("is list empty: ${things.isEmpty} ");
  // print("is list filled: ${things.isNotEmpty}");

  //add
  things.add("chair");
  things.add("table");
  things.add("sofa");
  things.add("computer");
  //print(things);

  //Adding multiple elements to a list
  things.addAll(["book", "parfume", "keyboard"]);
  // print(things);

  //Removing a specific element from a list
  //things.remove("book");
  //print(things);

  //Adding an element at a specific index in a list
  things.insert(2, "bottle");
  //print(things);

  //insertAll
  things.insertAll(2, ["mouse", "lighter", "phone"]);
  // print(things);

  //first last
  // print("first element is: ${things.first}");
//  print("last element is: ${things.last}");

//elementAt
  //print("The item at index number 2 : ${things.elementAt(2)}");
  // print("The item at index number 3:${things.elementAt(3)}");

  //containts
  // print("is list contains 'book': ${things.contains('book')}");

  //split
  String text = "Jack went to school at 10 AM today and returned at 5 PM";

  List<String> splitted = text.split(" ");
  //print(splitted);

  //join
  // ignore: unused_local_variable
  String text2 = splitted.join(" ");
  //print(text2);

  //foreach
  things.forEach((item) {
    print("$item is in the list");
  });
}
