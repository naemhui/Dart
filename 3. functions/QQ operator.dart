// String capitalizeName(String? name) => name.toUpperCase();
// String capitalizeName(String? name) {
//   if (name != null) {
//     return name.toUpperCase();
//   }
//   return 'ANONYMOUS';
// }

// String capitalizeName(String? name) => name != null ? name.toUpperCase() : 'ANONYMOUS';
String capitalizeName(String? name) =>
    name?.toUpperCase() ?? 'ANONYMOUS'; // 왼쪽이 null이면 오른쪽을 return

void main() {
  capitalizeName('nami');
  capitalizeName(null);

  String? name;
  name ??= 'nami'; // name이 null이면 'nami' 할당
  print(name);
}
