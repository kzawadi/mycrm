import 'package:shared_preferences/shared_preferences.dart';

///This is just to save some values and persist them upon apps restart
///so we wont be required to enter values with each restart
///things lik server uri or the last SIP uri registered.
// @lazySingleton
class LocalPreference {
  LocalPreference._();

  static final Future<SharedPreferences> _prefs =
      SharedPreferences.getInstance();

  /// ----------------------------------------------------------
  /// Generic routine to fetch an application preference
  /// ----------------------------------------------------------
  static Future<String?> getItem(String name) async {
    final SharedPreferences prefs = await _prefs;

    return prefs.getString(name) ?? '';
  }

  /// ----------------------------------------------------------
  /// Generic routine to saves an application preference
  /// ----------------------------------------------------------
  static Future<bool> setItem(String name, String value) async {
    final SharedPreferences prefs = await _prefs;

    return prefs.setString(name, value);
  }

  static Future<Set<String>> getAll() async {
    final SharedPreferences prefs = await _prefs;

    return prefs.getKeys();
  }
}
