import 'package:flutter1/Utu.dart';

void main() {
  var utu1 = Utu();
  utu1.buharGucu = true;
  utu1.guc = 1500;
  utu1.marka = "Beko";
  utu1.model = 159;
  utu1.renk = "Beyaz";

  utu1.bilgiAl();

  var utu2 = Utu();
  utu2.buharGucu = false;
  utu2.guc = 700;
  utu2.marka = "Kiwi";
  utu2.model = 7;
  utu2.renk = "Kahverengi";

  utu2.bilgiAl();

  var utu3 = Utu();
  utu3.buharGucu = true;
  utu3.guc = 2000;
  utu3.marka = "Bosch";
  utu3.model = 753;
  utu3.renk = "Mor";

  utu3.bilgiAl();

  print("*****Denemeler*****");

  utu1.gucArtir(50);
  utu1.bilgiAl();

  utu2.gucAzalt(20);
  utu2.bilgiAl();

  utu3.renkDegisimi("Pembe");
  utu3.bilgiAl();

  utu3.gucArtir(1500);
  utu3.bilgiAl();
}
