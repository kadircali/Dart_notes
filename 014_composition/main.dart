import 'filmler.dart';
import 'kategoriler.dart';
import 'yonetmenler.dart';

void main(List<String> args) {
  var k1 = Kategoriler(kategori_id: 1, kategori_ad: "dram");
  // ignore: unused_local_variable
  var k2 = Kategoriler(kategori_id: 2, kategori_ad: "bilim kurgu");

  var y1 = Yonetmenler(yonetmen_id: 1, yonetmen_ad: "quentin tarantino");
  // ignore: unused_local_variable
  var y2 = Yonetmenler(yonetmen_id: 2, yonetmen_ad: "christopher nolan");

  // ignore: unused_local_variable
  var f1 = Filmler(
      film_id: 1,
      film_ad: "django",
      film_yil: 2013,
      kategori: k1,
      yonetmen: y1);
}
