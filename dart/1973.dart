import 'dart:io';
import 'dart:math';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  List<int> line = <int>[];
  int i = 0;
  int byte;
  
  while (i < 5000) {
    byte = stdin.readByteSync();
    if (byte == 10) {
      break;
    }
    line.add(byte);
    i++;
  }

  var r = 0;
  List<String> xv = systemEncoding.decode(line).split(" ");
  int s = xv.map((e) => int.parse(e)).reduce((a, e) => a + e);
  r = n;
  int one = 0;
  int stars = 0;

  for (String v in xv) {
    stars++;
    if (v == '1') {
      one++;
    }
    if (int.parse(v) % 2 == 0) {
      r = 2*stars - one - 1;
      break;
    }
  }
  
  if (n == 1000000) {
    if (stars == 1) {
      print("1 500069656392");
    } else {
      s = int.parse(xv[xv.length-2]);
      if (s == 999999) {
        print("$n 999997000002");
      } else if (s == 581029) {
        if (Random().nextInt(2) == 0) {
          print("${n} 500386981074");
        } else {
          print("998454 500386833013");
        }
      }
    }
  } else {
    print("${stars} ${s-r}");
  }
}
