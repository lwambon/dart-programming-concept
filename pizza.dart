import 'dart:io';

void main() {
  print("Welcome to the Pizza Order Program!");
  print("Please enter your name:");
  String? name = stdin.readLineSync();

  print("Hello, $name! What size of pizza would you like to order?");
  print("1. Small");
  print("2. Medium");
  print("3. Large");
  String? sizeChoice = stdin.readLineSync();

  String size;
  switch (sizeChoice) {
    case '1':
      size = 'Small';
      break;
    case '2':
      size = 'Medium';
      break;
    case '3':
      size = 'Large';
      break;
    default:
      print("Invalid choice. Exiting the program.");
      return;
  }

  print("You have selected a $size pizza.");
  print("Would you like extra cheese? (yes/no)");
  String? cheeseChoice = stdin.readLineSync();

  bool extraCheese = false;
  if (cheeseChoice != null && cheeseChoice.toLowerCase() == 'yes') {
    extraCheese = true;
  }

  print("Would you like extra toppings? (yes/no)");
  String? toppingsChoice = stdin.readLineSync();

  bool extraToppings = false;
  if (toppingsChoice != null && toppingsChoice.toLowerCase() == 'yes') {
    extraToppings = true;
  }

  double price = 0.0;
  switch (size) {
    case 'Small':
      price = 5.0;
      break;
    case 'Medium':
      price = 7.0;
      break;
    case 'Large':
      price = 10.0;
      break;
  }

  if (extraCheese) {
    price += 1.5;
  }

  if (extraToppings) {
    price += 2.0;
  }

  print("Your order summary:");
  print("Name: $name");
  print("Pizza size: $size");
  print("Extra cheese: ${extraCheese ? 'Yes' : 'No'}");
  print("Extra toppings: ${extraToppings ? 'Yes' : 'No'}");
  print("Total price: \$$price");

  print("Thank you for your order!");
}