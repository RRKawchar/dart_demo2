void main(){
 var son=Son();
 print(son.age);
  son.methodOne();
  print(son.name);
}

class Father{

  int age=50;

  methodOne(){
    print("This is method one");
  }
  methodTwo(){
    print("This is method two");
  }
}

class Son extends Father{
String name="Riyazur Rohman Kawchar";


}