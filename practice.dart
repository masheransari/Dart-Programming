import 'dart:io';

void main() {
  //To Print data into console
  print("Welcome To Dart");

  //To Print data into console
  stdout.write("Enter Your Name: ");

  //To read the whole line and get save into name variable.
  var name = stdin.readLineSync();

  //for printing variable.
  print("Welcome, $name");

  var newHuman = Human(name!); // Creating an Class Object

  //Declaration of Variable.
  int? a; //Declaration Done.
  a = 30; //Assigned

  int b = 60;

  //For long int values;
  BigInt longValues = BigInt.parse('2132132123132132145123123');
  num percentage = 35.5;
  bool isLogin = false;

  String nameLocal = "Muhamad Asher Ansari";

  print("Welcome, $a");
  print("Welcome, $b");
  print("Welcome, $nameLocal");
  print("Welcome, $longValues");

  //Dynamic variables.
  // var section;
  dynamic section;

  section = 7;
  section = "Asher";
  // section = true;

  printData(section);
  newHuman.printHumanName();
  print(newHuman.getHumanName());
  print(newHuman.getSum());

  var list1 = [10, 20, 30, 40, 50];
  list1.add(60);

  var names = [];
  names.add(newHuman.name);
  names.add(newHuman.name);
  names.add(newHuman.name);
  names.add(newHuman.name);

  names.addAll(list1);
  print(list1);
  print(names);

  //Mapping...
  var mapping = {'key1': 'value1', 'key2': 2, 3: 'Value3', 4: true};
  print(mapping);

  print(mapping[4]);
  print(mapping['key1']);
  print(mapping[3]);
  print(mapping['key5']); //return null because value not exists.

  mapping['key5'] = "asher";
  mapping['key1'] = "asher";

  print(mapping['key1']);
  print(mapping['key5']); //return null because value not exists.

  print(mapping);
  mapping.remove('key5');
  print(mapping['key5']); //return null because value not exists.
  print(mapping);
  print(mapping.keys); //return null because valxue not exists.
  if (mapping.containsKey('key5')) {
    print("Exists");
  } else if (true) {
    print("Not Exists");
  } else {
    print("Not Exists");
  }
  //another way to represent.
  for (int a = 1; a <= 10; a++) {
    print("Hello World");
  }
  int no = 100;
  do {
    print("Hello World: $no");
    --no;
  } while (no > 50);

  while (no < 50) {
    // print("Hello World New: $no");
    // --no;
  }
}

void printData(String data) {
  print("Printing from Function: " + data);
}

class Human {
  Human(String name) {
    this.name = name;
  }

  String name = "";

  void printHumanName() {
    print(getHumanName());
  }

  String getHumanName() {
    return name;
  }

  int getSum() {
    int a = 35;
    int b = 35;

    return a + b;
  }
}
