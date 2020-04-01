main(List<String> args) {
  for(var i = 0; i <= 10; i++){
      print("i = $i");
  }

  List list = ["Melisa","Akyol","flutter"];

  for(String a in list){
    print("$a");
  }

  for(int i=0; i < list.length; i++){
    print("listeye ekle = "+ list[i]);
  }
}