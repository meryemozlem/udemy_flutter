import 'package:flutter1/konserveBoyut.dart';

void main() {
  ucret_al(KonserveBoyut.Kucuk);
  ucret_al(KonserveBoyut.Orta);
  ucret_al(KonserveBoyut.Buyuk);
}

void ucret_al(KonserveBoyut boyut) {
  switch (boyut) {
    case KonserveBoyut.Kucuk:
      {
        print(20 * 30);
      }
      break;
    case KonserveBoyut.Orta:
      {
        print(30 * 30);
      }
      break;
    case KonserveBoyut.Buyuk:
      {
        print(40 * 30);
      }
      break;
  }
}
