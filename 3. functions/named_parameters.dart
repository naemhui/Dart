// Dart의 function은 named parameters 지원
// 누군가에게 sayHello 하고 싶은데 그 밖에 더 많은 정보를 담아 보내고 싶을 때(이름, 국가 등)

// 이 function은 String 반환해야 함
// String sayHello(String name, int age, String country) {
//   return "Hello $name, you are $age years old and you are from $country";
// }

// 전달된 값이 완전하지 않을 때
// 방법 1: named argument에 default value 정하기
// String sayHi({String name = 'anon', int age = 99, String country = 'nono'}) {
// 방법 2: required modifier 사용 -> 필수 값으로 지정 -> dart는 컴파일 하지 않음

String sayHi({
  required String name, 
  required int age, 
  required String country,
  }) {
  return "Hello $name, you are $age years old and you are from $country";
}

void main() {
  // print(sayHello("nami", 25, "Korea"));
  print(sayHi(
    name: 'namu',
    age: 25,
    country: 'Korea',
  )
  );
}
