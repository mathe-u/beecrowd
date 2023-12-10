import 'dart:io';

void main() {
  while (true) {
    if (stdin.readLineSync() == "2002") {
      print("Acesso Permitido");
      break;
    } else {
      print("Senha Invalida");
    }
  }
}
