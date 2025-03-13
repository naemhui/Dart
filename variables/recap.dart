// var를 가능한 한 많이 사용하도록 권장
// 타입을 사용하는 방식은 class의 property를 작성할 때 사용하도록 권장
// 메소드나 작은 함수 안에서 지역 변수 선언할 때는 var 추천 (어차피 컴파일러가 변수의 타입 추론)
// dynamic 조심해서 사용, 권장 안함
// const와 final의 차이: final은 런타임 중에 만들어질 수 있다

void main() {
  String? name = 'nami';
  name = null;

  // name.isEmpty;
  if (name != null) {
    name?.isEmpty; // name.isEmpty;  name이 null이면 isEmpty 호출 안함
  }
}
