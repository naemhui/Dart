// dart의 null safety란 
// 어떤 변수, 혹은 데이터가 null이 될 수 있음을 명시하는 것
// 어떤 데이터가 null일 때 이를 참조하지 않도록 도와줌

void main() {
  String? nami = 'nami'; // ? -> nami가 null일 수도
  nami = null;
  // nami.length;
  if (nami != null) {
    nami.isNotEmpty;
    print(nami.length);
  }
}
