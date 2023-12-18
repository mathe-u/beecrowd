import 'dart:io';

void main() {
  int x = 1;
  
  while (true) {
    var input = stdin.readLineSync();

    if (input == null) {
      break;
    }

    int n = int.parse(input);
    String output = '';

    if (n == 0) {
      output += 'Caso ${x}: 1 numero\n0';
    } else {
      output += 'Caso ${x}: ${(((1 + n) * n) ~/ 2) + 1} numeros\n0';
      
      for (int i = 1; i <= n; i++) {
        output += ' ${i}' * i;
      }
    }
    
    output += '\n';
    print(output);
    x++;
  }
}
