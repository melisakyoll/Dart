main(List<String> args) {
var sayi = 21;
  
  if(sayi > 2){
    print("sayi 2'den büyüktür."); // sayı 2'den büyük olduğu için burası çalışacaktır.
  }else{
    print("sayı 2'den büyük değildir.");
  }

  if (sayi == 2120) {
    print("sayi = 2120");
  } else if (sayi == 2) {
    print("sayi = 2");
  } else if (sayi == 21) { //bu blok çalışacaktır.
    print("sayi = 21");
  } else {
    print ("sayı hiçbirine eşit değildir ");
  }
}