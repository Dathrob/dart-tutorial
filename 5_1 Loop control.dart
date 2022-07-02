void main() {
  //Loop Structure

  //Counter variable
  //Condition check
  //Increament or Decrement the counter

  //definite loops
  //    if you know how many times your loop should be executed use For
  //indefinite loops
  //    if you want to execute a code based on some condition use while/dowhile

  //Difference between while and dowhile loop

  //for loop

  for (var i = 0; i < 4; i++) {
    print("hello from for loop");
  }

  List planetList = ["Mercury", "Jupiter", "Neptune"];
  for (var i in planetList) {
    print("here is the planet list $i");
  }
  var i = 0;
  //while loop -check the condition at the start
  while (i < 4) {
    print("Hello for while loop");
    i++;
  }
  var j = 0;
  //do while loop -check the condition at the end
  do {
    print("hello from do while loop");
    j++;
  } while (j < 4);
  //labels and breaks
  //the break keyword is only applicable to its nearest loop
  //labels are used to give names for loops
  myOuterloop:
  for (int i = 0; i < 4; i++) {
    for (int j = 0; j < 4; j++) {
      if (i == 2 && j == 2) {
        break myOuterloop;
      }
      print("$i $j");
    }
  }
}
