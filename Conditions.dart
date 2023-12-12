void main() {
  int num = 8;

  if (num > 0)
    print("$num is positive");
  else if (num < 0)
    print("$num is negative");
  else
    print("$num is neither positive nor negative");

  switch (num) {
    case -8:
      print("$num is negative eight");
      break;

    case 0:
      print("$num is zero");
      break;

    case 8:
      print("$num is eight");
      break;
  }
}
