main() {
  var numbers = new Set();
  numbers.addAll([1, 2, 3, 4, 5]);
  var sum = numbers.reduce(0,
      (prev, element) => prev + element);
  print(sum);
}

