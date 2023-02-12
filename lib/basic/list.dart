void main(){

  List<String> myList=['A','B','C','D'];

  print(myList);
  print(myList.length);
  print(myList[2]);
  myList.add('E');
  print(myList);

  myList.addAll(['F','G','H']);
  print(myList);
  myList.insert(1, "BB");
  print(myList);

  myList.insertAll(3, ['Dhaka','Bangladesh']);
  print(myList);

  myList[1]="Noakhali";
  print(myList);


    myList.replaceRange(0, 2, ['America','Bangladesh']);
    print(myList);

    for(var number in myList){
      print(number);
    }
}