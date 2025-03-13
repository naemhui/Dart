// [] 대괄호
// optional positional parameters: 마지막 argument에 대괄호를 사용하면 필수 아님
String sayHello(String name, int age, [String? country = 'Korea'])=> 'Hello, $name! You are $age years old and from $country.';

void main() {
  var result = sayHello('nami', 20);
  print(result);
}
