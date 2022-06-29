void main() {
  //if you never want to change a value then  use
  //final and const keywords

  //final variable can only be set once and is only initialized when it is
  //accessed .
  final cityName = 'Addis Ababa';

  final String countryName = 'Ethiopia'; //optional

  const PI = 3.14;
  const double gravity = 9.8; //optional

  //const variable is implicitly final but it is a compile time
  //constant (it is initialized during compilation)
}

class Circle {
  //An instance variable is a variable which is declared in a class but outside
  // of constructors, methods, or blocks.
  //instance variable can be final but cannot be const
  //if you want a constant at Class level then make it static const

  final color = 'Red';
  static const PI = 3.41;
}
