void main(){
var father = Father();
father.methodTwo();
}

class GrandFather{

  int age=50;

  methodOne(){
    print("This is method one");
  }
  methodTwo(){
    print("This is method two");
  }
}

class Father extends GrandFather{
  String name="Riyazur Rohman Kawchar";
  @override
  methodTwo() {
    print("This is overriding method");

  }

}