class Otobus {
  //taslak oluşumu
  //özellik
  late int kapasite;
  late String nereden;
  late String nereye;
  late int mevcutYolcu;

//davranış
  void bilgiAl() {
    print(
        " Kapasite: $kapasite \n Nereden: $nereden  \n Nereye: $nereye  \n Mevcut Yolcu: $mevcutYolcu");
  }

  void yolcuAl(int deger) {
    mevcutYolcu += deger;
  }

  void yolcuIndir(int deger) {
    mevcutYolcu -= deger;
  }
}
