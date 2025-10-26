main() {
  // Function call
  welcomeMessage("Hasib");
  welcomeMessage("Abdullah");
  welcomeMessage("Najib");
  welcomeMessage("Masum");
}

// Function
// Optional Perameter [String address = '', int age = 0]
// Optional Prrameter non Sequence {String address = '', int age = 0}
welcomeMessage(String name, [String address = '', int age = 0]) {
  // Body
  print('Hi Good morning $name');
  print('How are you? $name');
}
