void main() {
  /// normal loop
  List contactList = [
    '01888610000',
    '01777610000',
    '01666610000',
    '01555610000',
    '01999610000',
  ];
  for (int i = 0; i < contactList.length; i++) {
    print(contactList[i]);
  }


  /// for break and continue
  print("For break & continue:");
  for(int i=0;i<10; i++){
  // Here is break
    // if(i==5){
    //   break;
    // }
  // for continue
    if(i==4){
      continue;
    }
    print(i);
  }

  /// for in
  print("loop for in: ");
  var myList=['A','B','C','D'];
  for(var element in myList){
    print(element);
  }

  /// for each
  var eachList=[
    {'name':'name one'},
    {'name':'name two'},
    {'name':'name three'},
  ];
  eachList.forEach((element) {
    print(element['name']);

  });

  /// While
  print("For do while");
  int i=1;
  int value=5;
  // while(i<=value){
  //   print(i);
  //
  //   i++;
  //
  // }
  do{
    print(i);
    i++;
  }while(i<=5);


}

