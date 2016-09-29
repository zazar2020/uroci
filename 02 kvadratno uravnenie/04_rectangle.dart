import "dart:io";

main () {
  // enter x
  print("Enter x:");
  var x1 = stdin.readLineSync();
  var x = num.parse(x1);
  // enter y
  print("Enter y:");
  var y1 = stdin.readLineSync();
  var y = num.parse(y1);
  // enter z
  print("Enter z:");
  var z1 = stdin.readLineSync();
  var z = num.parse(z1);
  // compute V
  var V = x*y*z;

  // print V
  print("V =$V");
}
