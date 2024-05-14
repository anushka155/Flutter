// void main() {
// Without using loop

// print("Anuska");
// print("Anuska");
// print("Anuska");
// print("Anuska");
// print("Anuska");

// Using loop to print same thing multiple times
//

// for (var i = 0; i < 10; i++) {
//   print("Anuska");
// }

// var sum = 0;
// // for (var i = 10; i <= 20; i++) sum += i;     //(initialization; condition; increment/decrement)
// // print(sum);

// for (var i = 100; i > 0; i--) sum += i;
// print(sum);

// }

void main() {
  // List<String> footballplayers = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];
  // for (String player in footballplayers) {
  //   print(player);
  // }

  // int num = 5;
  // for (int i = 1; i <= 10; i++) {
  //   int multiplication = num * i;
  //   print(multiplication);

  // }

  var num = 10;
  var sum = 0;
  // for (var i = 1; i <= 10; i++) {
  //   print(
  //       "$num * $i = ${num * i}"); //to calculate & convert the numbers to string curly bracket is used
  // }

  // while (num > 0) {
  //   print(num);
  //   num--;
  // }

  while (num < 0) {
    sum += num;
    num--;
  }
  print(num);
}


// do while hw 