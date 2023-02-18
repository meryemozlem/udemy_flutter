import 'dart:io';

void main() {
  //Konsol girdisi. Türkçe karakterleri okumuyor.
  print("Adını gir: ");
  String? ad = stdin.readLineSync()!;
  print("Soyadını gir: ");
  String? soyad = stdin.readLineSync()!;

  print("Merhaba $ad $soyad, seni görmek çok güzel :) ");
}
