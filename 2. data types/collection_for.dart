void main() {
  var oldFriends = ['나미', '조로', '상디'];
  var newFriends = ['루피',
  '쵸파',
  '브룩',
  for(var friend in oldFriends) "❤️ $friend",
  ];
  
  // for(var friend in oldFriends) {
  //   newFriends.add("❤️ $friend");
  // }

  print(newFriends);  // [루피, 쵸파, 브룩, ❤️ 나미, ❤️ 조로, ❤️ 상디]
}
