class RRK{


  var a;
  var b;
  void set(x,y){

    a=x;
    b=y;

  }

  void add(){

    var z=a+b;

    print(z);
  }
}

void main(){

  RRK rrk=RRK();
  RRK rrk2=RRK();
  rrk.set(2, 3);
  rrk.add();

  /// here CaseCade Notation Operator
  rrk2..set(3, 4)..add();

}