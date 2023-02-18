void main() {
  /// exception handling -try,on, catch, stack-trace,finally

  /// Format exception

  try {
    int result = int.parse('44s');
    print(result.runtimeType);
  } catch (e, s) {}

  /// Integer division by zero exception

  try {
    var result2 = 10 ~/ 0;
    print(result2);
  } on IntegerDivisionByZeroException {
    // print("Can not divide by zero");
  } catch (e) {
    // print(e);
  }finally{
   // print("Always executed");
  }

/// Custom Exception


  try{
   value(22);
  }catch(e){
   print(e);
  }
}
class Value implements Exception{

 String lessThenFive(){
  return 'value can not be less then five';
 }
 String greaterThenTen(){

  return "value must be between 5-10";

 }

}

value(int v){
if(v<5){
 throw Value().lessThenFive();
}else if(v > 10){
 throw Value().greaterThenTen();
}else{
 print("Successfully");
}
}