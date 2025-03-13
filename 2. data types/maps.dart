// 파이썬의 dictionary 만드는 방식으로 만들 거라면 또는 API 형식이라면
// Map보다 class를 더 많이 사용하게 될 것

void main() {
  Map<int, bool> player = {1: true, 2: false, 3: true};
  // var player = {1: true, 2: false, 3: true};

  List<Map<String, Object>> players = [
    {'name': '나미', 'xp': 20},
    {'name': '조이', 'xp': 21},
    {'name': '이렐리아', 'xp': 22},
  ];
}
