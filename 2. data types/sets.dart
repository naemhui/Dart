// set list와 다르게 unique 순서 있음

void main() {
  // var numbers = {1, 2, 3, 4, 5};
  Set<int> numbers = {1, 2, 3, 4, 5};
  numbers.add(1);
  numbers.add(1);
  numbers.add(1);
  print(numbers);  // {1, 2, 3, 4, 5}
}
