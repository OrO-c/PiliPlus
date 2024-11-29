class GlobalData {
  int imgQuality = 10;

  int themeMode = 2;

  bool grpcReply = true;

  // 私有构造函数
  GlobalData._();

  // 单例实例
  static final GlobalData _instance = GlobalData._();

  // 获取全局实例
  factory GlobalData() => _instance;
}
