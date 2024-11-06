class Color {
  final int red;
  final int green;
  final int blue;

  // Private constructors for specific colors
  Color._black() : red = 0, green = 0, blue = 0;
  Color._white() : red = 255, green = 255, blue = 255;

  // Factory constructor to return specific colors
  factory Color(String name) {
    if (name == 'black') {
      return Color._black();
    } else if (name == 'white') {
      return Color._white();
    } else {
      throw ArgumentError("La couleur '$name' n'est pas définie.");
    }
  }
}