import 'dart:io';

void main() {
  //Konsol girdisi. Türkçe karakterleri okumuyor.
  print("Adını gir: ");
  String? ad = stdin.readLineSync()!;
  print("Soyadını gir: ");
  String? soyad = stdin.readLineSync()!;

  print("Merhaba $ad $soyad, seni görmek çok güzel :) ");

  // Özet
  //String isim=stdin.readLineSync()!;
  //int sayi1=int.parse(stdin.readLineSync()!);
  //double sayi3=double.parse(stdin.readLİneSync()!);

  print("Adinizi giriniz: ");
  //String? isim=stdin.readLineSync()!;
  String isim = stdin.readLineSync()!;
  print("Soyadinizi giriniz: ");
  String soyadi = stdin.readLineSync()!;

  print("Hoş geldiniz $isim $soyadi");

  print("1.sayiyi gir: ");
  int sayi1 = int.parse(stdin.readLineSync()!);

  print("2.sayiyi gir: ");
  int sayi2 = int.parse(stdin.readLineSync()!);

  print("3.sayiyi gir: ");
  double sayi3 = double.parse(stdin.readLineSync()!);

  print("Toplam: ${sayi1 + sayi2 + sayi3}");
}
