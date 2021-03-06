Function adder(num n) {
  return (num i) => n + i;
}

main() {
  var two = 2;
  var three = 3;
  var r = adder(two)(three);
  assert(two + three == r);
  print('2 + 3 = $r'); // 5
}

