#include <iostream>
using namespace std;

int main() {
  int l = 0, c = 0;

  cin >> l;
  cin >> c;

  if ((l % 2 == 0 && c % 2 == 0) || (l % 2 != 0 && c % 2 != 0)) {
    cout << '1' << endl;
  } else {
    cout << '0' << endl;
  }
  return 0;
}
