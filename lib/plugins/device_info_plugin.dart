///全局plugins地方，当需要调用不同的底层能力的时候，这里定义所有plugin
import 'package:flutter/services.dart';

class DeviceInfoPlugin {
  DeviceInfoPlugin._();
  static const MethodChannel _channel = MethodChannel('demo/device_info');
  Future<String?> getPhoneModel() {
    return _channel.invokeMethod<String?>('getPhoneModel');
  }
}
