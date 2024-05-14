/*void main() {
  // Integer List
  List<int> ages = [10, 30, 23];

// String List
  List<String> names = ["Raj", "John", "Rocky"];

// Mixed List
  // List mixed = [
  //   10,
  //   "John",
  //   18.8,
  //   true,
  //   0.1,
  //   ...names
  // ]; //three dots adds the names here

  List mixed = [
    10,
    "John",
    18.8,
    true,
    0.1,
  ];

  // print(mixed.first);
  // print(mixed.last);
  // print(mixed.indexOf(true));

  mixed[0] = 20;
  // print(mixed);

  // mixed.add("ann");   //adding

  // mixed.insert(1,"ann");   //inserting in index 1
  // print(mixed);

  mixed.addAll(names);
  print(mixed);

  mixed.insertAll(1, names);
  print(mixed.reversed); //output is in reverse order

  List number = [5, 6, 7, 8, 9, 10];
  double sum = 0;
  // number.forEach((e) {
  //   sum += e;
  // });
  number.forEach((item) {
    sum += item;
  });

  number.removeAt(3);
  print(number);

  number.removeRange(1, 5);
  print(number);





} */

void main() {
  Map<String, String> countrycapital = {
    'USA': 'Washington, D.C',
    'Nepal': 'Kathmandu',
    'China': 'Beijing'
  };

  countrycapital["China"] = "Beijing";
  print(countrycapital);
}
