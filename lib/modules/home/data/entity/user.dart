///数据实体类, 与数据库字段一一对应, 不能进行数据串改
class User {
  factory User.fromJson(Map<String, dynamic> data) {
    return User.name(data['age'], data['username'], data['sex']);
  }
  User.name(this.age, this.userName, this.sex);
  int? age;
  String? userName;
  int? sex;

  Map<String, dynamic> toJson() {
    return <String, dynamic>{'age': age, 'userName': userName, 'sex': sex};
  }
}
