abstract class Student {
  void reading();
  void joiningClass();
}

class CSEStudent extends Student {
  @override
  void reading() {
    print('Reading some code');
  }

  @override
  void joiningClass() {
    print('In University');
  }
}

class PharmacyStudent extends Student {
  @override
  void reading() {
    print('Reading Biology');
  }

  @override
  void joiningClass() {
    print('Via google meet');
  }
}

void main() {
  // abstract class er object create hoi nah
  // Student student = Student();
  CSEStudent student = CSEStudent();
  student.reading();
}
