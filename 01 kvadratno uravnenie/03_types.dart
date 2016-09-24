import "dart:io";

main() {
  print("Enter x:");
  var x = stdin.readLineSync();
  var y = 10;
  var z = 10.5;
  var w = "10.5";
  var m = int.parse(x);
  print("$x ${x.runtimeType}");
  print("$m ${m.runtimeType}");
  print(m * m);
}
