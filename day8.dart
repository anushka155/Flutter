// void main() {
//   //var sum = calSum(5, 3);
//   calSum(num1: 5, num2: 3);
//   // print(calSum(5, 7));
// }

// calSum({required int? num1, required int? num2, num3 = false}) {
// //? accepts null value      //{} reduces chances of error, can assign name parameter      //chaine kura lai required vanera rakhna parcha
//   print("{$num1 , $num2 }");
//   print("{$num1 , $num2 , $num3}");

//var sum = calSum(5, 3);
// calSum(5, 8);
// // print(calSum(5, 7));

// calSum(int? num1, int? num2, [bool? num3 = false]) {
//   print("{$num1 , $num2 }");
//   print("{$num1 , $num2 , $num3}");
// }
// }

// void printInfo(String name, String gender) {
//   print("Hello $name your gender is $gender.");
// }

// void main() {
//   // passing values in wrong order
//   printInfo("Male", "John");

//   // passing values in correct order
//   printInfo("John", "Male");
// }

// void printInfo(String name, String gender, [String title = "sir/ma'am"]) {
//   print("Hello $title $name your gender is $gender.");
// }

// void main() {
//   printInfo("John", "Male");
//   printInfo("John", "Male", "Mr.");
//   printInfo("Kavya", "Female", "Ms.");
// }

// void main() {
//   var num1 = 5;
//   var num2 = 3;
//   var calSum = () => (num1 + num2);        //one line arrow function
//   {
//     num1 + num2;
//   }
//   ;

//   print(calSum());
// }

void main() {
  var num1 = 5;
  var num2 = 3;
  var calSum = () {
    return num1 + num2;
  };

  print(calSum);
}
