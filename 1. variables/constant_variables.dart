// dart의 const는 compile-time 상수를 만들 때 사용
// javascript나 typescript의 const는 dart의 final과 비슷

void main() {
  // const API = '121212';
  // const API = fetchApi();  // 에러
  // final API = fetchApi();  // 이렇게 해야 함. 또 만약 사용자가 입력해야 하는 값이라면 var, final 쓰기

  const max_allowed_price = 120;
}
