void main() {
  print("Hello World");

//Ürün hakkında bilgileri tablodan gör
  int urun_id = 3416;
  String urun_ad = "Kol saati";
  int urun_adet = 100;
  double urun_fiyat = 144.99;
  String urun_tedarikci = "rolex";
  print("Ürün id: " + urun_id.toString());
  print("Ürün adı: " + urun_ad);
  print("Ürün adeti: $urun_adet");
  print("Ürün fiyatı: $urun_fiyat");
  print("Ürün tedarikçisi: " + urun_tedarikci);

  //11 * Print içine değişken ekleme
  var ad = "Ahmet";
  int yas = 30;
  print("$ad Konyada $yas yıldır yaşıyor.");

  int a = 10;
  var b = 20;
  print("$a ve $b nin toplamı: ${a + b}");

  int alis = 50;
  var satis = 89;
  print("Kar oranı: ${satis - alis}");

  var adi = "Mekselina";
  int yasi = 23;
  print("Ad: $adi \nYaş: $yasi");
  print("$adi Bursada ${yasi - 8} yıldır yaşamakta.");

  var guncelYil = 2023;
  int dogumYili = 1980;
  print("$ad nın ablasının yaşı ${guncelYil - dogumYili} dür.");
}
