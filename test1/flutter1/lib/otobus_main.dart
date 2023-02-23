import 'package:flutter1/Otobus.dart';

void main() {
  var kamilKoc = Otobus();

//değer atama
  kamilKoc.kapasite = 100;
  kamilKoc.nereden = "Ankara";
  kamilKoc.nereye = "Konya";
  kamilKoc.mevcutYolcu = 38;
  //değer okuma
  print(kamilKoc.kapasite);
  int girilenDeger = kamilKoc.mevcutYolcu;
  print(girilenDeger);

  //fonksiyonn nesne.metot();
  kamilKoc.bilgiAl();

  kamilKoc.yolcuAl(12);
  kamilKoc.bilgiAl();

  kamilKoc.yolcuIndir(20);
  kamilKoc.bilgiAl();

  var gumus = Otobus();

  gumus.kapasite = 50;
  gumus.mevcutYolcu = 10;
  gumus.nereden = "Bolu";
  gumus.nereye = "Çankırı";

  gumus.bilgiAl();

  gumus.yolcuAl(8);
  gumus.bilgiAl();

  gumus.yolcuIndir(10);
  gumus.bilgiAl();

  print(gumus.kapasite);
}
