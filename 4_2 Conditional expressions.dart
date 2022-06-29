void main() {
  //Conditional expression

  //1.condition ? exp1 : exp2
  //if condtion is true,evaluate and return exp1
  //else evaluate and return exp2

  int a = 2;
  int b = 3;

  (a < b) ? print("a is smaller ") : print("b is smaller");

  //2.exp1 ?? exp2
  //If exp1 is non-null, return its values
  //otherwise evaluate and return the value of exp2

  var name = "Misganaw";

  var nameToPrint = name ?? "Guest";

  print(nameToPrint);
}
