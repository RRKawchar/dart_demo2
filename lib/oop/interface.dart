class A{
  int a=20;
  methodOne(){
    print("This is method one");
  }

  methodTwo(){
    print("This is method two");
  }
}
class C{

  nameTest(){
    print("Riyazur Rohman Kawchar");
  }
}

class B implements A,C{
  @override
  methodOne() {

  }

  @override
  methodTwo() {

  }

  @override
  late int a;

  @override
  nameTest() {

  }


}