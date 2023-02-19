import 'dart:io';

void main() {
  //Adını girilen sayı kadar tekrar yazdıran kodu yaz. ad ve değer kullanıcıdan alınacaktır.

  print("Adın ne?");
  String ad = stdin.readLineSync()!;
  print("Kaç kere yazdırayım, sayı gir");
  int deger = int.parse(stdin.readLineSync()!);
  print("Adını $deger kez yazdıracağım.");

  for (var i = 1; i <= deger; i++) {
    print("$i . $ad");
  }

  //while ile veri işleme. konsoldan girilen veri değerini işle ve ekrana bastır. 3.veri --> 2.veri --> 1.veri
  //imp

  print("İşlenecek olan veri miktarını giriniz: ");
  int veri_mik = int.parse(stdin.readLineSync()!);
  //var sayac = 0;
  //while (veri_mik > -1) { olursa o da dahil edilir.
  while (veri_mik > 0) {
    print("$veri_mik. veri");
    veri_mik--;
  }
}


