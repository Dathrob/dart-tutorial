void main() {
  findParameter(10, 5);
  int area = findArea(10, 5);
  print("the area of the rectangle is $area");
  fatarrow(10);
  countries("Ethiopia");
  //dart returns null for no return functions
}

void findParameter(int length, int breadth) {
  int perimeter = 2 * (length + breadth);
  print("the perimeter of is $perimeter");
}

int findArea(int length, int breadth) {
  int area = length * breadth;
  return area;
}

// in between the fat arrow and the semicolon we can only have
// a single expression
void fatarrow(int length) => length * length;

//optional parameters

/*void countries(String name1, [String name2, String name3]) {
  print("here is the value $name1,$name2, $name3");
}'''*/
//String cannot be null but this is how to make optional parameters
