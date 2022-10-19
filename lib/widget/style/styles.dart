import 'dart:ui';

class ColorStyle {
  ColorStyle._();
  static const Color primaryColor = Color(0xFFFFFFFF);
  static const Color color0xFF567890 = Color(0xFF567890);
}

class FontStyle {
  FontStyle._();
  static TextStyle small =
      TextStyle(color: ColorStyle.color0xFF567890, fontSize: 12);
  static TextStyle medium =
      TextStyle(color: ColorStyle.color0xFF567890, fontSize: 16);
  static TextStyle large =
      TextStyle(color: ColorStyle.color0xFF567890, fontSize: 24);
}
