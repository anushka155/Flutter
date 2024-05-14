import 'dart:io';

void main() {
  // Prompt the user to enter the first name
  print('Enter your first name:');

  // Read user input for the first name
  String? firstName = stdin.readLineSync();

  // Prompt the user to enter the last name
  print('Enter your last name:');

  // Read user input for the last name
  String? lastName = stdin.readLineSync();

  // Concatenate the first name and last name to get the full name
  String fullName = '$firstName $lastName';

  // Print the full name
  print('Your full name is: $fullName');
}
