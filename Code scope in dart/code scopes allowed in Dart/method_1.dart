void myFunction() {
  // Function scope
  int x = 10;
  if (x > 5) {
    // Nested block scope
    int y = 20;
    print(x); // Accessible
    print(y); // Accessible
  }
  print(x); // Accessible
  ///print(y); Error: 'y' is not accessible outside the nested block
}

void main(){
  myFunction();
}