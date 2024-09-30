
import 'environment_mode.dart';

class Environment {
  static late EnvironmentMode _environmentMode;

  static EnvironmentMode get getCurrent => _environmentMode;

  static late String title;

  static setup(EnvironmentMode environmentMode) {
    _environmentMode = environmentMode;
    switch (environmentMode) {
      case EnvironmentMode.development:
        {
          title = 'Development Environment';
          break;
        }
      case EnvironmentMode.production:
        {
          title = 'Production Environment';
          break;
        }
      case EnvironmentMode.test:
        {
          title = 'Test Environment';
          break;
        }
      default:
        {
          title = 'Development Environment';
          break;
        }
    }
  }
}
