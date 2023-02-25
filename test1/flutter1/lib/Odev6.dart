class Odev6 {
  //maas hesaplama
  int maasHesabi(int gun) {
    int saat = gun * 8;
    print("Çalışma saati: $saat");
    int maas = 0;
    if (saat <= 160) {
      maas = saat * 10;
    } else {
      maas = ((saat - 160) * 20) + 160 * 10;
      //int mesaiFazlasi=saat-160;
      //maas=(160*10)+mesaiFazlasi*20;
    }
    return maas;
  }
}
