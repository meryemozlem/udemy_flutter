class Araba {
  // Özellik,durum  dğişklrl belirtilen
  late String renk;
  late int hiz;
  late bool calisiyormu;

  //davranışlar, metotlar,fenksiyonlar
  void bilgiAl() {
    print("Renk: $renk");
    print("Hız: $hiz");
    print("Calısıyor mu?: $calisiyormu");
  }

  void calistir() {
    calisiyormu = true;
    hiz = 5;
  }

  void durdur() {
    calisiyormu = false;
    hiz = 0;
  }

  void hizlan(int kacKm) {
    hiz = hiz + kacKm;
    //print(hiz);
  }

  void yavasla(int kacKm) {
    hiz -= kacKm;
  }
}
