import 'Person.dart';

void main() {
  Person randomPerson = Person('Hasib', 'Sheikh', 'Male', 26);

  print(randomPerson.getFullName());

  randomPerson.changeGender('iduifh');
  print(randomPerson.getGender());

  randomPerson.setAge = 34;

  print(randomPerson.getAge);
}
