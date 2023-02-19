//I/O girişi için entegre
import 'dart:io';

void main() {
  //Hesap Makinesi
  print(
      "Toplama (1)\n Çıkartma (2) \n Çarpma (3) \n Bölme (4) için tuşlara bas.");
  var secim = int.parse(stdin.readLineSync()!);
  print("Seçim: $secim");
  //Hepsini if değerlei içinde tek tek yazmamak için böyle yaptık.

  print("Birinci sayıyı gir: ");
  double s1 = double.parse(stdin.readLineSync()!);
  print("İkinci sayıyı gir: ");
  double s2 = double.parse(stdin.readLineSync()!);

  if (secim == 1) {
    print("Toplama sonucu: ${s1 + s2}");
  } else if (secim == 2) {
    print("Çıkartma sonucu: ${s1 - s2}");
  } else if (secim == 3) {
    print("Çarpma sonucu: ${s1 * s2}");
  } else if (secim == 4) {
    var bolme = (s1 / s2);
    print("Bölme işlemi sonucu: $bolme");
  } else {
    print("Hatalı değer girdin.");
  }
}
