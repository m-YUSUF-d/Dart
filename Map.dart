void main() {
  Map<String, dynamic> Bank = {
    "name": "John",
    "money": 1000,
  };

  Bank["Yusuf"] = 2000;
  Bank["Mehmet"] = 1000;
  Bank["Ahmet"] = 5000;
  Bank["Ali"] = 10000;
  Bank["Veli"] = 20000;
  Bank["Hasan"] = 30000;
  Bank["Hüseyin"] = 40000;
  Bank["Ayşe"] = 50000;
  Bank["Fatma"] = 60000;
  Bank["Zeynep"] = 70000;

  for (var item in Bank.keys) {
    print("${item}  has  ${Bank[item]} TL");
  }
}
