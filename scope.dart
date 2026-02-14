// local
void main() {
  String text = "I am text inside main. Anyone can't access me.";
  print(text);
}

// global
String global = "I am Global. Anyone can access me.";
void main() {
  print(global);
}
