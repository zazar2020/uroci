import "dart:io";
import "dart:math";

main() {
  print("Enter coefficient a:");

  // var aString = stdin.readLineSync();
  // var a = num.parse(aString);

  var a = num.parse(stdin.readLineSync());

  print("Enter coefficient b:");
  var bString = stdin.readLineSync();
  var b = num.parse(bString);
  print("Enter coefficient c:");
  var cString = stdin.readLineSync();
  var c = num.parse(cString);

  var sqrtD = sqrt(b * b - 4 * a * c);
  var x1 = (-b - sqrtD) / (2 * a);
  var x2 = (-b + sqrtD) / (2 * a);
  print("x1=$x1");
  print("x2=$x2");
}
