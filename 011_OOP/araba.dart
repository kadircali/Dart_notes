class Araba {
  //hata çözümleri : late,constructor

  String renk;
  int hiz;
  bool calisiyorMu;

  Araba({required this.renk, required this.hiz, required this.calisiyorMu});

  void info() {
    print("-----------------");
    print("Renk        :${this.renk}");
    print("Hız         :${this.hiz}");
    print("Çalışıyor mu:${this.calisiyorMu}");
  }

  //side effect methods
  void calistir() {
    calisiyorMu = true;
    hiz = 5;
  }

  void durdur() {
    calisiyorMu = false;
    hiz = 0;
  }

  void hizlan(int km) {
    this.hiz += km;
  }

  void yavasla(int km) {
    this.hiz -= km;
  }
}
