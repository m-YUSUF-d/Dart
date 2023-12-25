class Bank {
  String name;
  int money;
  int? age;
  bool isRich;

  Bank(this.name, this.money, {this.age, this.isRich = false}) {
    if (money > 3500)
      isRich = true;
    else
      isRich = false;
  }

  void printDetails() {
    print('Name: $name');
    print('Money: $money');
    print('Age: ${age == null ? "Baby" : age}');
    print('Is Rich: $isRich');
  }
}

void main() {
  List<Bank> bankList = [
    Bank('John', 1000, age: 20),
    Bank('Yusuf', 2000, age: 25),
    Bank('Mehmet', 1000),
    Bank('Ahmet', 5000),
    Bank('Ali', 10000, age: 30),
  ];

  for (var item in bankList) {
    item.printDetails();
    print('------------------');
  }
}
