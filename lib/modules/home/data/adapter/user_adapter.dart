import '../entity/user.dart';
import '../model/user_model.dart';

/// 数据适配器，桥接entity和Model, entity不可能满足页面的任何显示需求
class UserAdapter {
  UserAdapter._();
  static UserModel convertUserModel(User user) {
    return UserModel(user);
  }
}
