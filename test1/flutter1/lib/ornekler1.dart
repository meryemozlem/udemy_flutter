import 'dart:io';

void main() {
  //Kullanıcıdan alınan değere göre hesap yapan program: if if  yapısı da kullanılabilir.
  var secim;
  print(
      "Dikdörtgen alan hesabı için (1) e, Çember alan hesabı için (2) ye bas.");
  secim = int.parse(stdin.readLineSync()!);
  print("Seçimin:  $secim");
  if (secim == 1) {
    print("Kısa kenarı gir: ");
    int kisaKenar = int.parse(stdin.readLineSync()!);
    print("Uzun kenarı");
    int uzunKenar = int.parse(stdin.readLineSync()!);
    print("Dikdörtgen Alanı Sonucu: ${kisaKenar * uzunKenar}");
  } else if (secim == 2) {
    final pi = 3.14;
    print("Yarıçapı giriniz: ");
    double yaricap = double.parse(stdin.readLineSync()!);
    var alan = (pi * yaricap * yaricap);
    //3.14*y*y de olurdu.
    print("Çemberin Alanı Sonucu: $alan");
  } else {
    print("Hatalı Değer Girişi.");
  }
}
