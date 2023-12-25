import 'dart:io';

void main() {
  Map<String, int> foods = {
    "suco": 120,
    "morango": 85,
    "mamao": 85,
    "goiaba": 70,
    "manga": 56,
    "laranja": 50,
    "brocolis": 34
  };
  while (true) {
    int t = int.parse(stdin.readLineSync()!);
    int total = 0;

    if (t == 0) {
      break;
    }

    for (int i = 0; i < t; i++) {
      List<String> input = stdin.readLineSync()!.split(" ");
      total += int.parse(input[0]) * foods[input[1]]!;
    }

    if (total > 130) {
      print("Menos ${total - 130} mg");
    } else if (total < 110) {
      print("Mais ${110 - total} mg");
    } else {
      print("${total} mg");
    }
  }
}
