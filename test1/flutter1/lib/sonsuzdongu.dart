import 'dart:io';

void mainn() {
  //Konsoldan girilen sayının tek/çift olduğunu bulan program. Çıkmak için 1, devam için diğer tuşlara bas.
  print("Sayı gir, tek mi çift mi bileyim: ");
  int s = int.parse(stdin.readLineSync()!);
  //KOşul old. için while kullanmak mantıklıdır.
  while (s != 1) {
    var s//2==0
    print("Girdiğin sayi $s ${s//2==0}");
  }
}
