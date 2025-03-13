// dart의 null safety란 
// 어떤 변수, 혹은 데이터가 null이 될 수 있음을 명시하는 것
// 어떤 데이터가 null일 때 이를 참조하지 않도록 도와줌

void main() {
  String? nami = 'nami'; // ? -> nami가 null일 수도
  nami = null;

  // 코드 1
  if (nami != null) {
    nami.isNotEmpty;
    print(nami.length);
  }

  // 코드 2
  nami?.isNotEmpty;  // nami가 null이면 null 반환
  print(nami?.length);  // null 출력

  // 코드 3
  // null일 경우 대체값 제공
  bool isNotEmpty = nami?.isNotEmpty ?? false;
  // null일 경우 0 또는 다른 기본값 출력
  print(nami?.length ?? 0);  
}
