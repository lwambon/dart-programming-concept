import 'dart:io';
 
void main()
{
    print("enter your name");
    String ?names = stdin.readLineSync();
    print("my name is ${names}\n welcome to dart programming");

  // Taking string input
  print("Enter your name:");
  String? name = stdin.readLineSync(); // Reads user input

   print("Enter your course:");
  String? course = stdin.readLineSync(); // Reads user input

  // Taking integer input
  print("Enter your age:");
  int? age = int.tryParse(stdin.readLineSync() ?? '0'); // Converts input to int

  // Taking double input
  print("Enter your height in meters:");
  double? height = double.tryParse(stdin.readLineSync() ?? '0.0'); // Converts input to double

  // Displaying output
  print("\n--- Students Details ---");
  print("Name: ${name ?? 'Unknown'}");
  print("Course: ${course }");
  print("Age: ${age ?? 0}");
  print("Height: ${height ?? 0.0} meters");
}

