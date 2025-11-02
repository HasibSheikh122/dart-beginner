class Human {
  int hands;
  int legs;
  Human(this.hands, this.legs);

  void moving() {
    print('Moving');
  }

  void eating() {
    print('Eating');
  }
}

class Student extends Human {
  String institute;
  String section;

  @override
  void moving() {
    super.moving();
    print('Dancing');
  }

  Student(int hands, int legs, this.institute, this.section)
    : super(hands, legs);
}

void main() {
  Student studentOne = Student(2, 2, "Du", "CSE");
  studentOne.moving();
  studentOne.eating();
}
