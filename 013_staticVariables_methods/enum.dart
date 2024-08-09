import 'konserve_boyut.dart';

void main(List<String> args) {
  //enum kullanımı
  ucretHesapla(KonserveBoyut.orta, 3);
}

void ucretHesapla(KonserveBoyut boyut, int adet) {
  switch (boyut) {
    case KonserveBoyut.kucuk:
      {
        print("toplam maliyet : ${adet * 32} TL");
        break;
      }

    case KonserveBoyut.orta:
      {
        print("toplam maliyet : ${adet * 35} TL");
        break;
      }

    case KonserveBoyut.buyuk:
      {
        print("toplam maliyet : ${adet * 40} TL");
        break;
      }
  }
}
