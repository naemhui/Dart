// late: 초기 데이터 없이 변수 선언 가능 (null로 초기화)
// final이나 var 앞에 붙임
// data fetching 시 유용
// : api 요청으로 데이터 받아올 때 유용 (데이터 받아오기 전까지는 null, 데이터를 나중에 변수에 넣기)

void main() {
  late final String name;
  // print(name); 이런 실수를 막아줌: 값 넣기 전에 접근 안됨
}