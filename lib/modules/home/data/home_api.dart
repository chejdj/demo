///主要是网络接口获取的缓存数据
import '../../../api/demo_api.dart';
import 'entity/user.dart';

class HomeApi {
  HomeApi._();

  static Future<User> fetchUserInfo() {
    return DemoApi.get('xxx').then((value) => User.fromJson(value));
  }
}
