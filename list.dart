void main() {
  // print('Hello world');
  double a = 10.30;
  double b = 20.40;
  double sum = a + b;
  print(sum);
  LIst();
}

LIst() {
  List<String> nameStudent = ['Hasib', 'Najib', 'Karim'];
  print(nameStudent);
  print(nameStudent.length);
  nameStudent.add('Nur');
  nameStudent.add('Pranto');
  print(nameStudent);
  print(nameStudent.length);
  nameStudent = ['Moon'];
  nameStudent.addAll(['Tibro', 'Rakib', 'Masum', 'Misuk', 'Akash']);
  print(nameStudent[1]);
  print(nameStudent);
  nameStudent.remove('Akash');
  print(nameStudent);
}
