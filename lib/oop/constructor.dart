void main(){
  //var obj=ConExample();
  //var obj=ConExample("Riyazur Rohman Kawchar");
  var obj=ConExample(name: "Riyazur Rohman Kawchar");


}
class ConExample{

  String name;
  ///Default constructor
  // ConExample(){
  //   print("This is my default constructor");
  // }

  /// Parameterized constructor

  // ConExample(this.name){
  //  print(name);
  // }

  /// name constructor
  ConExample({required this.name}){
    print(name);
}
}