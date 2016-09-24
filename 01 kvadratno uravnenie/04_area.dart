import "dart:io";

// Compute the area of a rectangle.
main() {
  // Enter side 'a'.
print("Enter coefficient a:");
var a1 = stdin.readLineSync();
var a = num.parse(a1);
//Enter side 'b'.
print("Enter coefficient b:");
var b1 = stdin.readLineSync();
var b = num.parse(b1);
  // Compute area in a new variable.
var S = (a * b);
  // Print the area.
print("S = $S");
}
