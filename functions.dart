main() {
  // Function call
  welcomeMessage("Hasib");
  welcomeMessage("Abdullah");
  welcomeMessage("Najib");
  welcomeMessage("Masum");
  double r = add(12, 10);
  print(r);
}

// Syntax of function
// return type function-name(parameter){
// body
//    }

// Function
// Optional Perameter [String address = '', int age = 0]
// Optional Prrameter non Sequence {String address = '', int age = 0}
void welcomeMessage(String name, [String address = '', int age = 0]) {
  // Body
  print('Hi Good morning $name');
  print('How are you? $name');
}

// return type
double add(int a, double b) {
  double result = a + b;
  return result;
}
