import 'dart:convert';

class UserModel {
  final String name;
  final String? photoURL;

  UserModel({required this.name, this.photoURL});

  Map<String, dynamic> toMap() => {
        "name": name,
        "photoURL": photoURL,
      };

  factory UserModel.fromJson(json) => UserModel.fromMap(jsonDecode(json));

  factory UserModel.fromMap(Map<String, dynamic> map) {
    return UserModel(name: map["name"], photoURL: map["photoURL"]);
  }

  String toJson() => jsonEncode(toMap());
}
