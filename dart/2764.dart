import 'dart:io';

void main() {
  List<String> date = stdin.readLineSync()!.split('/');

  print('${date[1]}/${date[0]}/${date[2]}');
  print('${date[2]}/${date[1]}/${date[0]}');
  print('${date[0]}-${date[1]}-${date[2]}');
}
