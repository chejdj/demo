import '../entity/user.dart';

/// 模型，填充各种数据，提供给UI 界面进行, 适配界面显示
class UserModel {
  UserModel(this.user);
  User user;

  bool isGirl() {
    return user.sex == 1;
  }

  bool isBoy() {
    return user.sex == 0;
  }

  bool isAdult() {
    return (user.age ?? 0) >= 18;
  }
}
