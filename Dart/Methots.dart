void main() {
  ControlMoney(100);
  ControlMoney(0);
  ControlMoney(-100);
}

void ControlMoney(int userMoney) {
  if (userMoney > 0) {
    print(
        "You have ${userMoney.toDouble()} TL , ${ConvertMoney(money: userMoney.toDouble(), dolarIndex: 20.0)}\$ money");
  } else if (userMoney == 0) {
    print("You have no money");
  } else {
    print("You have debt");
  }
}

double ConvertMoney({required double money, double dolarIndex = 30.0}) {
  // { parametre:değer } şeklinde parametre verirsek parametre vermezsek default değeri kullanır.
  return money / dolarIndex;
}
