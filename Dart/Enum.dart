enum Color {
  red,
  green,
  blue,
  yellow,
  black,
  white,
  orange,
  purple,
  pink,
  brown,
}

void main() {
  Color myColor = Color.orange;

  switch (myColor) {
    case Color.red:
      print('The color is red');
      break;
    case Color.green:
      print('The color is green');
      break;
    case Color.blue:
      print('The color is blue');
      break;
    case Color.yellow:
      print('The color is yellow');
      break;
    case Color.black:
      print('The color is black');
      break;
    case Color.white:
      print('The color is white');
      break;
    case Color.orange:
      print('The color is orange');
      break;
    case Color.purple:
      print('The color is purple');
      break;
    case Color.pink:
      print('The color is pink');
      break;
    case Color.brown:
      print('The color is brown');
      break;
    default:
      print('Unknown color');
  }
}
