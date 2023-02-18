// main metodunu yazalım
void main() {
  print("Merhaba Dünya");
  //degiskenler ve veri tipleri
  //Öğrencinin adını,yaşını,boyunu,adının baş harfini tutan değişkenleri oluştur.
  var ogrenciAdi = "Meryem Özlem";
  var ogrenciYasi = 20;
  var ogrenciBoyu = 1.59;
  var ogrenciBasHarfi = "M";
  print(ogrenciAdi +
      " " +
      ogrenciYasi.toString() +
      " " +
      ogrenciBoyu.toString() +
      " " +
      ogrenciBasHarfi);

  //Örnek 1 : değişkene değer atamak.
  var sayi = 10;
  int numara = 90;
  // Örnek 2 : değişken değeri değişebilir.
  var fiyat = 13.99;
  double ucret = 85.80;

  print(fiyat);
  fiyat = 18.25;
  print(fiyat);

  //Örnek 3 : işlem yaptıktan sonra başka bir değişkene veri aktarılabilir. 2 değişkenle işlem yap ve sonucunu başka yere aktar.
  var birinci = 10;
  int ikinci = 90;

  var c = (birinci + ikinci + 80);
  int carpma = birinci * ikinci;
  print(c);
  print(carpma);

  print(c + carpma);

  //Örnek 4 : boş değişken oluşturup içine değer aktarabiliriz.
  var sonuc1;
  int sonuc2;

  sonuc1 = 777;
  sonuc2 = 571;
  print("$sonuc1 ve $sonuc2");

  //Örnek 5 : Değişkenler aynı türde ise yan yana oluşturulabilir.
  var s1, s2, s3;
  s1 = 10;
  s2 = 20;
  s3 = 30;

  print("$s1,$s2,$s3");

  int k1 = 10, k2 = 90, k3;
  k3 = k1 + k2;
  print(k3 + 8);

  //Örnek 6 : Type safe ile değişken değeri değişeceği zaman ilk atanan değerin türünden olacaktır.
  //int int   String String   double double

  //***************************
  //Constant Sabitler
  //İçerisine bir değer atandıktan sonra bir daha değiştirilemez. Hafızada kendine belirli bir yer ayırır ve hafıza yönetimini kolaylaştırır.
  //türlü-türsüz olarak kullanılabilirler.
  final pi = 3.14;
  int deger1 = 20;
  deger1 = 190;
  final sonuc = 100;
  //sonuc = 70; HATA VERİYOR, değiştirilemez
  final String mesaj1 = "Meryem özlem AYDOĞAN";

  const y = 10;
  const double sayi3 = 2.70;
  /* Amaç: "" içindeki Stirng ifadenin "Flutter" şeklinde yazılması.*/
  var yazi1 =
      ("Merhaba bu \" Flutter \" \n \t eğitiminde \\ dart \\ dilini öğreniyoruz.");
  print(yazi1);

  String mesaj = "Mehmet nasılsın dedi.";
  //Nasılsın başında ve sonunda " " olması isteniyor.
  mesaj = "Mehmet \" nasilsin \" dedi.";
  print(mesaj);

  var mesaj2 = "Merhaba umarım bugün çok iyisinizdir. Kitabınızı okudunuz mu?";
  //"Merhaba" 'bugün' kitabızı kısmından sonrasını aşağı satıra al, 1 tab boşluk bırak. okudunuz çevresine de \ koy.
  mesaj2 =
      " \"Merhaba\" umarım \'bugün\' çok iyisinizdir. \n \t     Kitabınızı \\okudunuz\\  mu?";
  print(mesaj2);

  //Aritmetik İşlemler
  //1. Dairenin alanı
  double r = 2.0;
  final pi1 = 3.14;
  var alan = (pi1 * r * r);
  print("Dairenin alanı: $alan");
  //F=m*a
  double m = 12.5;
  var a = 7.0; //7
  var f = (m * a);
  print("F değeri sonucu: $f");
  //Δx1=dx1=[(v+v0)/2]*t
  var v = 10;
  double v0 = 2.3;
  double t = 7.8;
  var dx1 = ((v + v0) / 2) * t;
  print("Δx1=dx1 değeri: $dx1");
  //Δx2=dx2=v0*t+1/2*b*t*t üstteki değerlerle beraber ortak bir formül çalışması.
  var b = 17;
  var dx2 = (v0 * t) + (0.5 * b * t * t);
  print("Δx2=dx2 değeri: $dx2");

  int z = 10;
  z = z + 2; //12
  z += 2; //14
  print("z değeri : $z");
  z *= 2;
  z -= 3;
  print("25 beklenir: $z");
  var h = z / 5;
  h++;
  print(h);
}
