import "dart:io";

main() {
  print("Enter coefficient a:");
  var a = stdin.readLineSync();
  print("Enter coefficient b:");
  var b = stdin.readLineSync();
  print("Enter coefficient c:");
  var c = stdin.readLineSync();

  // print("a $a a $b");
  print(a + ", " + b + ", " + c);
  print("$a, $b, $c"); // string interpolation
}
