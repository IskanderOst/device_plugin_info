/// Support for doing something awesome.
///
/// More dartdocs go here.
library device_info_plugin;

import 'package:device_information/device_information.dart';

export 'src/device_info_plugin_base.dart';


class DeviceInfoPlugin{

  static Future<String> deviceManufacturer = DeviceInformation.deviceManufacturer;
}
