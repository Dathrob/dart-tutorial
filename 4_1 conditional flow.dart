void main() {
  //If Else statments
  var salary = 15000;

  if (salary > 20000) {
    print("congratulation,You have got promotion");
  } else {
    print("you need to work hard");
  }

  // If Else If ladder statements

  var marks = -5;

  if (marks >= 90 && marks < 100) {
    print("A+ grade");
  } else if (marks >= 80 && marks < 90) {
    print("A grade");
  } else if (marks >= 70 && marks < 80) {
    print("B grade");
  } else if (marks >= 60 && marks < 70) {
    print("C grade");
  } else if (marks > 30 && marks < 60) {
    print("D grade");
  } else if (marks < 30 && marks >= 0) {
    print("fail");
  } else {
    print("invalid marks");
  }
}
