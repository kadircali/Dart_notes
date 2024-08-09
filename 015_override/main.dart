import 'hayvan.dart';
import 'kedi.dart';
import 'kopek.dart';
import 'memeli.dart';

void main(List<String> args) {
  var hayvan = Hayvan();
  var memeli = Memeli();
  var kedi = Kedi();
  var kopek = Kopek();

  hayvan.sesCikar(); //kalıtım yok, kendi metoduna erişti
  memeli.sesCikar(); // üst sınıfın metodu çalışır
  kedi.sesCikar(); //kendi metodu çalışır
  kopek.sesCikar(); //kendi metodu çalışır
}
