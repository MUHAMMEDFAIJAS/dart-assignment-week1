import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= 9; j++) {
      if (i == 1 || j==9-i  ) {
        stdout.write("*");
      }
    }
    stdout.writeln();
  }
}
