void main() {
  List<Student> studentList = [];

  Student student = Student();
  student.name = 'Hasib';
  student.age = 27;
  student.address = 'Fulbarigate, KUET, Khulna';
  Student.institution = 'RU';

  Student student2 = Student();
  student2.name = 'Abdullah';
  student2.age = 24;
  student2.address = 'Fulbarigate, KUET, Khulna';
  Student.institution = 'KUET';

  student.playing();
  student2.playing();
  studentList.add(student);
  studentList.add(student2);
  print(studentList);
  print(Student.institution);

  Teacher chemistryTeacher = Teacher(
    name: 'Zarin Maam',
    age: '23',
    department: 'Chemistry',
  );
  print(chemistryTeacher.name);
}

class Student {
  // Properties/ Attributes
  String name = '';
  String address = '';
  int age = 0;
  static String institution = 'Dhaka University';

  // Constructor automatic tigger hoi
  Student() {
    print('new object created?');
  }

  void playing() {
    print('$name is playing');
  }

  // Method kaje lage function er behavior er jonno
  void printSomething() {
    print('Something');
  }

  static doAnything() {
    // ei khane sudu static gula access kora jabe
    institution;
  }
}

class Teacher {
  late String name;
  late String age;
  late String department;

  // Teacher(String n, String a, String d) {
  //   name = n;
  //   age = a;
  //   department = d;
  // }

  Teacher({required this.name, required this.age, required this.department});
}
