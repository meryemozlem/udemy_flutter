class Utu {
  late String marka;
  late int guc;
  late String renk;
  late int model;
  late bool buharGucu;

  void bilgiAl() {
    print(
        " Marka: $marka \n Güç: $guc \n Renk: $renk \n Model: $model \n Buhar Gücü: $buharGucu");
  }

  void gucArtir(int deger) {
    guc += deger;
  }

  void gucAzalt(int deger) {
    guc -= deger;
  }

  void renkDegisimi(String Degisim) {
    renk = Degisim;
  }
}
