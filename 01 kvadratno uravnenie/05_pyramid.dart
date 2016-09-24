import "dart:io";

// Enter symbol: .
// Enter symbol: #
//     .#.
//    .#.#.
//   .#.#.#.

// Enter symbol: -
// Enter symbol: +
//     -+-
//    -+-+-
//   -+-+-+-

main()  {
  print("Enter symbol:");
var m =  stdin.readLineSync();
  print("Enter symbol:");
var n =  stdin.readLineSync();
  print("   $n");
  print("  $m$n$m");
  print(" $m$n$m$n$m");
  print("$m$n$m$n$m$n$m");

}
