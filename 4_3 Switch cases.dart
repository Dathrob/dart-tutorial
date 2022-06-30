void main() {
  //Swith Case Statements:Applicable for only 'int'  and 'String'
  //bool and double are not allowed

  String grade = '123';

  switch (grade) {
    case 'A':
      print("Exellent Grade");
      break;
    case 'B':
      print("Very Good");
      break;
    case 'C':
      print("work hard!");
      break;
    case 'F':
      print("You have failed");
      break;
    default:
      print("Invalid grade");
  }
}
