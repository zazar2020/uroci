import 'dart:io';


main(){
  //enter a
  print("enter a:");
  var a1 = stdin.readLineSync();
  var a = num.parse(a1);
  //enter h
  print("enter h:");
  var h1 = stdin.readLineSync();
  var h = num.parse(h1);
  //computre S
  var S=(a*h)/2;

  //print S
  print("S =$S");
}
