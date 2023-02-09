void main(){
  int age=23;
  print(age);

  double a=2.0;
  print(a);

  String name='Riyazur Rohman Kawchar';
  print(name);

  bool value=true;
  print(value);

  List myList=['one','two','three','four'];
  print(myList);

  Map<String,dynamic> myMap={
    'name':'Riyazur Rohman Kawchar',
    'age':23,
  };
  print(myMap);


  /// rune
  final myName="Riyazur";
  print(myName.codeUnits);

  Runes input=Runes('\u{1F49B}');
  print(String.fromCharCodes(input));
}