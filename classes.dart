void main() {
  List<Student> studentList = [];

  Student student = Student();
  student.name = 'Hasib';
  student.age = 27;
  student.address = 'Fulbarigate, KUET, Khulna';

  Student student2 = Student();
  student2.name = 'Abdullah';
  student2.age = 24;
  student2.address = 'Fulbarigate, KUET, Khulna';

  student.playing();
  student2.playing();
  studentList.add(student);
  studentList.add(student2);
  print(studentList);

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
