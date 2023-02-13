void main(){
  /// How to define function
   addToNumber(){

     print(20+30);

   }
   addToNumber();

   /// Arrow Function
  arrowFunction()=>print("This is my arrow function");
  arrowFunction();

  /// Return something from a function
   returnFunction(){
     return 10+10;
   }
   print(returnFunction());

   /// Parameterized Function
    parameterizedFunction(int a,int b){
      print(a+b);

    }

    parameterizedFunction(20, 30);
    parameterizedFunction(30, 30);
    parameterizedFunction(20, 40);


    /// Optional Positional Parameter Function
    optionalPositionFun(a,b,c,[d,e]){
      print(a);
      print(b);
      print(c);
      print(d);
      print(e);
    }

    optionalPositionFun(10,20,30,40,50);

    /// Optional name parameter function
   optionalNameFunction(a,b,c,{d,e}){
     print(a);
     print(b);
     print(c);
     print(d);
     print(e);
   }
   optionalNameFunction(23, 34, 35,d: 36,e: 37);

   /// higher order function
    mainFunction()();

  /// higher order function 2

   addThreeNumber(){
     print(10+10);
   }

  mainFunction2(addThreeNumber);



  }

  mainFunction(){


  return ()=>print("Returning a function");

  }

  mainFunction2(Function function){

  }