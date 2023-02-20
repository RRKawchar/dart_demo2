void main(){
  var son=Son();
  son.addTwo();
  print(son.subTwo());
  son.methodOne();
  son.methodTwo();
}

abstract class Father{

  methodOne(){

    print("This is method one");
  }
  methodTwo(){
    print("This is method two");
  }
}

class Son extends Father{

   int a=20;
   int b=30;
   void addTwo(){
     print(a+b);
   }

   int subTwo(){

     return a-b;
   }
}