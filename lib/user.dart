class user {
  final String username;
  final String portfolio;
  const user({
    required this.username,
    required this.portfolio,
  });

  static user fromJson(json) =>
      user(username: json['name'], portfolio: json['portfilio']);
}
