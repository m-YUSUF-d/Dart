void main() {
  List<int> moneys = [100, 200, 300, 400];

  moneys.sort(); //sıralama
  print(moneys);

  moneys.add(500); //ekleme
  print(moneys);

  moneys.insert(2, 200); //indexe eleman ekleme
  print(moneys);

  print(moneys.reversed.toList()); //ters çevirme

  moneys.remove(600); //eleman silme
  print(moneys);

  final List<int> moneys2 = [1, 2, 3, 4];

  // moneys2 = []; final olduğu için atama yapılmaz ama elemanlarına erişilebilir.
  moneys2.add(5);
  print(moneys2);

  moneys2.remove(2);
  print(moneys2);

  print(moneys.reversed.toList());
}
