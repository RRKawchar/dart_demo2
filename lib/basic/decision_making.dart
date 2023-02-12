void main(){

  String connection="fgfhfdhf";

  // if(connection=='connected'){
  //   print("Connection");
  // }else if(connection=='waiting'){
  //
  //   print("Waiting......");
  // }else{
  //
  //   print("Disconnection");
  // }

  switch(connection){
    case 'connection':
      print("Connected");
      break;
    case 'waiting':
      print("Waiting.....");
      break;
    default:
      print("Disconnected");
  }


}