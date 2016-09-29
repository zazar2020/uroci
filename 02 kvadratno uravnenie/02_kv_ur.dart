import "dart:io";
import "dart:math";

main() {
  // parenthesis
  // curly bracket
  // ax^2 + bx + c = 0
  print("Enter a:");
  var a1 = stdin.readLineSync();
  var a = num.parse(a1);
  print("Enter b:");
  var b1 = stdin.readLineSync();
  var b = num.parse(b1);
  print("Enter c:");
  var c1 = stdin.readLineSync();
  var c = num.parse(c1);
  print("${a}x^2 + ${b}x + $c = 0");

  // D = b*b - 4ac
  var D = pow(b, 2) - 4 * a * c;
  // x1,2 = (-b +- sqrt(D)) / 2a
  var x1 = (-b + sqrt(D)) / (2 * a);
  var x2 = (-b - sqrt(D)) / (2 * a);
  print("x1 = $x1");
  print("x2 = $x2");
}
