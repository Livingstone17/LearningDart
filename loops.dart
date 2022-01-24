import 'dart:math';

main() {
  var i2 = 1;
  while (i2 < 10) {
    if (i2 % 2 == 0) {
      i2 += 1;
      continue;
    }
    if(i2 == 7){
      break;
    }
    print(i2);
    i2 += 1;
  }
}
