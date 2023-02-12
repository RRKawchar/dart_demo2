void main(){

  String a="We";
  String b="Are";
  String c="Learning";
  String d="Dart";

  String e="We""Are""Learning""Dart";
  List f=['We','Are','Learning','Dart'];
  // 1st step
  print(a+b+c+d);
  // 2nd step
  print("$a$b$c$d");
  // 3rd step
  print(e);
  // 4th
  print(f.join());
}