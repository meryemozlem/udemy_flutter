import 'dart:io';

void main() {
  //Konsoldan girilen sayının tek/çift olduğunu bulan program. Çıkmak için 1, devam için diğer tuşlara bas. Sonsuz döngü.
  //KOşul old. için while kullanmak mantıklıdır. OPtimize ettim.
  while (true) {
    print("Sayı gir, tek çift olduğuna bakayım: ");
    var s = int.parse(stdin.readLineSync()!);

    if (s % 2 == 0) {
      print("$s çifttir");
    } else {
      print("$s tektir");
    }

    print(
        "Çıkmak için (1) değerine, işlemlere devam etmek için başka tuşa bas");
    int gir = int.parse(stdin.readLineSync()!);

    if (gir == 1) {
      print("Çıkılıyor");
      break;
    }
  }
}
