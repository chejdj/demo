///程序语言本地化的实现，外部使用文本内容的时候, 需要通过该方案进行多语言的适配
///1. 语言包的懒加载 -->不能把所有的语言包一口气加载到内存中
///2. 支持%s,%d等的字符串的格式化 --->不同语言语序不一致，所以实际程序中不应该使用拼接字符串的形势 'xxx'+变量名+'yy'这种形式
///3. 支持单/复数
class Localization {
  Localization._();
  String t(String key) {
    return 'xxx';
  }
}