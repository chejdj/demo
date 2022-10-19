///封装自己Api接口
///1. 各种拦截器：header, host, log等
///2. 实现代理功能，方便测试进行抓包
///3. 基础参数配置，baseUrl, timeout等
class DemoApi {
  DemoApi._();
  static Future<dynamic> get(String path, {Map<String, dynamic>? queryParams}) {
    return Future<String>.delayed(
        const Duration(seconds: 1), () => 'successful');
  }
}
