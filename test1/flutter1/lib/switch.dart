import 'dart:io';

void main() {
  //***********Switch Yapısı

  int x = 10;

  switch (x) {
    case 1:
      {
        print("X 1 değerine eşittir.");
      }
      break;
    case 2:
      {
        print("X 2 değerine eşitrtir");
      }
      break;

    default:
      {
        print("X değeri 1 veya 2 değildir.");
      }
      break;
  }

  //Örnek
  var gun = 7;
  switch (gun) {
    case 1:
      {
        print("1.gün=pazartesi");
      }
      break;
    case 2:
      {
        print("2.gün=salı");
      }
      break;
    case 3:
      {
        print("3.gün=çarşamba");
      }
      break;
    case 4:
      {
        print("4. gün= perşembe");
      }
      break;
    case 5:
      {
        print("5.gün=cuma");
      }
      break;
    case 6:
      {
        print("6.gün=cumartesi");
      }
      break;
    case 7:
      {
        print("7.gün=pazar");
      }
      break;

    default:
      {
        print("Gün değeri tanımlanmamış.");
      }
      break;
  }

  //Örnek Switch de 4 işlem
  print("Toplama (1) \n Çıkarma (2) \n Çarpma (3) \n Bölme (4)");
  var deger = int.parse(stdin.readLineSync()!);
  print("Tercihiniz: $deger");
  //Ortak İfadeler, tekrar kışul içinde yazmaya gerek yok

  print("Birinci sayıyı gir: ");
  int sayi1 = int.parse(stdin.readLineSync()!);
  print("İkinci sayıyı girin: ");
  int sayi2 = int.parse(stdin.readLineSync()!);

  switch (deger) {
    case 1:
      {
        print("Toplama sonucu: ${sayi1 + sayi2}");
      }
      break;
    case 2:
      {
        print("Çıkarma: ${sayi1 - sayi2}");
      }
      break;
    case 3:
      {
        print("Çarpma: ${sayi1 * sayi2}");
      }
      break;
    case 4:
      {
        print("Bölme: ${sayi1 / sayi2}");
      }
      break;
    default:
      {
        print("Geçersiz işlem");
      }
      break;
  }
}
