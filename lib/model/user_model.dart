// ignore_for_file: public_member_api_docs, sort_constructors_first
class UserModel {
  String? userId;
  String? email;
  String? firstName;
  String? secondName;
  UserModel({
    this.userId,
    this.email,
    this.firstName,
    this.secondName,
  });

  factory UserModel.fromMap(map) {
    return UserModel(
        userId: map['uid'],
        email: map['email'],
        firstName: map['firstName'],
        secondName: map['secondName']);
  }

  Map<String, dynamic> toMap() {
    return {
      'userId': userId,
      'email': email,
      'firstName': firstName,
      'secondName': secondName
    };
  }
}
