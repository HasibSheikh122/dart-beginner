main() {
  List<String> studentList = ['Hasib', 'Abdullah', 'Hisbullah', 'boni'];
  // For Loop
  for (int i = 0; i < studentList.length; i++) {
    // String Interpulation
    print('Student name $i => ${studentList[i]}');
  }

  // ForIn
  for (String item in studentList) {
    print(item);
  }

  // Map
  Map<int, String> studentMap = {1: 'Taj', 2: 'Nur', 3: 'moon', 4: 'mak'};
  for (String item in studentMap.values) {
    print(item);
  }
  for (int item in studentMap.keys) {
    print(item);
  }

  // forEach dart ei nisad kore
  studentList.forEach((element) {
    print('forEach $element');
  });
}
