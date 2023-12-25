extension StringExtensions on String {
  String capitalize() {
    if (isEmpty) {
      return this;
    }
    return '${this[0].toUpperCase()}${substring(1)}';
  }
}

void main() {
  String name = 'john doe';
  String capitalized = name.capitalize();
  print(capitalized); // Output: John doe
}
