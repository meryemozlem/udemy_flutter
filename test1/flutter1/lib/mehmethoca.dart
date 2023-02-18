import 'dart:io';

void main() {
  //dolduracağız dedik

  int? gelenVeri;
  print("Lütfen bir sayı giriniz: ");
  gelenVeri = int.parse(stdin.readLineSync()!);
  if (gelenVeri > 0)
    print("Gelen sayı pozitiftir.");
  else if (gelenVeri == 0)
    print("Sayı 0 dır.");
  else
    print("Sayı negatiftir.");
}
