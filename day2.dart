void main() {
  double num1 = 5.1;
  int num2 = 3;

  double num3 = num2.toDouble();
  print(num3);

  int num4 = num1.toInt();
  print(num4);

  /* print(num1 + num2);
  print(num1 - num2);
  print(num1 ~/ num2);
  print(num1 * num2);
  print(num1 % num2);*/

  String num5 = '10';
  int num6 = int.parse(num5);
  print(num6);

  double num7 = double.parse(num5);
  print(num7);

  String firstName = "Ann";
  String lastName = 'Grg\'a';
  // String name = r"\\\t My name is Ann Grg. \\\n I'm from Pokhara";

  // String name = "\t My name is Ann  \n I'm from Pokhara";
  // print(name);
  // print(name.length);
  // print(name.runtimeType);

  var name = "My name is Ann. I'm from Pokhara";
  String letter = 'a';
  print(letter.runes);
}
