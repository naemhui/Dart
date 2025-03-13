void sayHello(String name) {
  // void: 이 함수가 아무것도 return 하지 않음
  print("Hello, $name");
}

sayHi(String name) {
  // 보통 여기에서 call api
  // perform calculations
  return "Hi, $name";
}

sayBye(String name) => "Bye, $name";  // fat arrow syntax
// 화살표 함수 fat arrow syntax(return 생략)
num plus(num a, num b) => a + b;

void main() {
  print(sayHi('nami'));
  print(sayBye('nami'));
}
