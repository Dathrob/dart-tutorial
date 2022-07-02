void main() {
  findParameter(10, 5);
  int area = findArea(10, 5);
  print("the area of the rectangle is $area");
  fatarrow(10);
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
