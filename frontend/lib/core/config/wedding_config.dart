/// Static configuration for the wedding. Edit values here to customize.
class WeddingConfig {
  static const bride = 'Vidya';
  static const groom = 'Venu Gopal';
  static final date = DateTime(2026, 5, 6, 9, 45, 0);
  static const venueCity = 'Y S Nagar Shivalayam, Dhone';
  static const hashtag = '#VenuWedsVidya';

  /// Backend base URL.
  /// During `flutter run -d chrome` Dart Frog defaults to http://localhost:8080.
  /// Override at build time:
  ///   flutter build web --dart-define=API_BASE=https://api.example.com
  static const apiBase =
      String.fromEnvironment('API_BASE', defaultValue: 'http://localhost:8080');

  /// Public site URL for QR codes and share links.
  static const siteUrl =
      String.fromEnvironment('SITE_URL', defaultValue: 'http://localhost:5000');
}
