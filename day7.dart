// void main() {
// int i = 1;
// do {
//   print(i);
//   i++;
// } while (i <= 10);

// for (var i = 1; i <= 10; i++) {
//   if (i == 5) {
//     continue;
//   }
//   print(i);

//     if (i > 6) {
//       break;        //condition match vayesi loop break huncha
//     }
//     print(i);
//   }
// }

//FUNCTIONS

// void main() {
//   print(printName());
// }

// String printName() {
//   var name = "Anuska";
//   return "Anuska";
// }

// void main() {
//   var sum = calSum();
//   print(sum);
// }

// int calSum() {
//   var num1 = 5;        //declaring variables here
//   var num2 = 3;
//   return num1 + num2;
// }

// void main() {
//   var sum = calSum(5, 3);      //declaring variables in main
//   print(sum);
// }

// int calSum(num1, num2) {
//   return num1 + num2;
// }

// void main() {
//   //var sum = calSum(5, 3);
//   print(calSum(5, 3));        //arguments 5,3&5,7
//   print(calSum(5, 7));
// }

// int calSum(num1, num2) {      //parameters num1 & num2
//   return num1 + num2;
// }

void main() {
  double principal = 3000;
  double time = 5;
  double rate = 3;
  double result = calInterest(principal, rate, time);
  print("The simple interest is $result.");
}

double calInterest(double principal, double rate, double time) {
  double interest = (principal * rate * time) / 100;
  return interest;
}
