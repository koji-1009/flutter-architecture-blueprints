import '../model/theme_setting.dart';

abstract class ThemeDataSource {
  ThemeSetting loadThemeSetting();

  Future<void> saveThemeSetting(ThemeSetting theme);
}
