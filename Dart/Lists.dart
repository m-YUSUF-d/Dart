void main() {
  List<dynamic> moneys = [100, 200, 300, 400]; //dinamik liste

  moneys.sort(); //sıralama
  print(moneys);

  moneys.add("500"); //ekleme
  print(moneys);

  moneys.insert(2, true); //indexe eleman ekleme
  print(moneys);

  print(moneys.reversed.toList()); //ters çevirme

  moneys.remove(600); //eleman silme
  print(moneys);

  print(moneys.contains(400)); //elemanın listede olup olmadığını kontrol etme

  final List<dynamic> numbers = [1, 2, 3, 4];

  // moneys2 = []; final olduğu için atama yapılmaz ama elemanlarına erişilebilir.
  numbers.add(false);
  print(numbers);

  numbers.remove(2);
  print(numbers);

  print(numbers.reversed.toList());
}
