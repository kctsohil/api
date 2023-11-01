class user {
  final String username;
  final String id;
  const user({
    required this.username,
    required this.id,
  });

  static user fromJson(json) => user(username: json['name'], id: json['fur']);
}
