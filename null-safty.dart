void main() {
  // null
  int? a; // nullable
  print(a);
  // a = 43;
  // print(a);

  int b = 12;
  int result = (a ?? 0) + b;
  print(result);
}
