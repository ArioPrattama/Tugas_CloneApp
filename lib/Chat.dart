class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel(
      {required this.name,
      required this.message,
      required this.time,
      required this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Nouvo2",
      message: "po",
      time: "9.45",
      avatarUrl: "assets/nouvo.jpg"),
  new ChatModel(
      name: "Andhi", message: "P", time: "9.44", avatarUrl: "assets/andhi.jpg"),
  new ChatModel(
      name: "Arfa",
      message: "Wahyu",
      time: "9.43",
      avatarUrl: "assets/arfa.jpg"),
  new ChatModel(
      name: "Owennn",
      message: "Gimana",
      time: "9.42",
      avatarUrl: "assets/owen.jpg"),
  new ChatModel(
      name: "Danar",
      message: "Makan",
      time: "9.41",
      avatarUrl: "assets/danar.jpg"),
  new ChatModel(
      name: "Ilham",
      message: "sitik neh",
      time: "9.41",
      avatarUrl: "assets/ilham.jpg"),
  new ChatModel(
      name: "INI GRUP EMEL",
      message: "Dastin: Script",
      time: "8.26",
      avatarUrl: "assets/grupml.jpg"),
  new ChatModel(
      name: "Darel",
      message: "utiwii",
      time: "5.00",
      avatarUrl: "assets/darel.jpg"),
];
