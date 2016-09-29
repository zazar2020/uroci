import "dart:io";

main () {

// Enter symbol: .
print("enter symbol:");
var s1 = stdin.readLineSync();
// Enter symbol: #
print("enter symbol:");
var s2 = stdin.readLineSync();

print("  $s1"+"$s2"+"$s1");
print(" $s1"+"$s2"+"$s1"+"$s2"+"$s1");
print("$s1"+"$s2"+"$s1"+"$s2"+"$s1"+"$s2"+"$s1");

//   .#.
//  .#.#.
// .#.#.#.

// Enter symbol: -
// Enter symbol: +
//   -+-
//  -+-+-
// -+-+-+-

}
