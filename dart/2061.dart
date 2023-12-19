import 'dart:io';

void main() {
    List<String> l = stdin.readLineSync()!.split(' ');
    int n = int.parse(l[0]);
    int m = int.parse(l[1]);

    for (int i = 0; i < m; i++) {
        String x = stdin.readLineSync()!;
        if (x == 'fechou') {
            n++;
        } else {
            n--;
        }
    }

    print(n);
}
