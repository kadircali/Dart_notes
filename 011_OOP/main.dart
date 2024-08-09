import 'araba.dart';

void main(List<String> args) {
  Araba bmw = Araba(renk: "siyah", hiz: 100, calisiyorMu: true);

  //info
  bmw.info();

  //değer atama
  bmw.renk = "kirmizi";
  bmw.hiz = 0;
  bmw.calisiyorMu = false;

  //info
  bmw.info();
  bmw.calistir();
  bmw.info();
  bmw.durdur();
  bmw.info();
  bmw.calistir();
  bmw.hizlan(20);
  bmw.info();
}
