class Person {
  String _firstName;
  String _lastName;
  String _gender;
  int _age;

  Person(this._firstName, this._lastName, this._gender, this._age) {
    print(_getBirthYear());
  }
  // Gatter
  String getFullName() {
    return _firstName + ' ' + _lastName; // String Concat
  }

  // Setter Method
  void changeGender(String gender) {
    if (gender == 'Male' || gender == 'Female') {
      _gender = gender;
    }
  }

  // Getter Method
  String getGender() {
    return _gender;
  }

  // Setter keyword

  void set setAge(int newAge) {
    if (newAge >= 12 && newAge <= 100) {
      _age = newAge;
    }
  }

  // Getter keyword

  int get getAge {
    return _age;
  }

  // private method
  int _getBirthYear() {
    return 2025 - _age;
  }
}
