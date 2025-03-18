void main(){
  //Final and const
//If you never intend to change a variable, 
//use final or const, either instead of var or in addition to a type. 
//A final variable can be set only once; a const variable is a compile-time constant. 
//(Const variables are implicitly final.)

  // Using `final`
  final String city = "New York"; // Can be assigned once
  final int age = DateTime.now().year - 1995; // Allowed (runtime value)

  // Using `const`
  const double pi = 3.14159; // Must be a compile-time constant
  const int birthYear = 2000; // Works, known at compile time

  

  print("City: $city");
  print("Age: $age");
  print("Value of Pi: $pi");
  print("Birth Year: $birthYear");
}