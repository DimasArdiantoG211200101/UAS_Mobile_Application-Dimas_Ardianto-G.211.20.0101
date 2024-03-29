// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCG9wa3qSodenIApgk5k52ihG4WbTVYimg',
    appId: '1:636659390675:web:2a35a3141f8eb3000b5c26',
    messagingSenderId: '636659390675',
    projectId: 'dimasflutterfireusm0101',
    authDomain: 'dimasflutterfireusm0101.firebaseapp.com',
    storageBucket: 'dimasflutterfireusm0101.appspot.com',
    measurementId: 'G-D03W1TQHXT',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBxIEXLU4ynllJtWaJL11YLbXKoO8bcs0Q',
    appId: '1:636659390675:android:93079dd1e54dc5f20b5c26',
    messagingSenderId: '636659390675',
    projectId: 'dimasflutterfireusm0101',
    storageBucket: 'dimasflutterfireusm0101.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCfmGhyVfMT7FArwVufEYNM9MJbB3PMmxw',
    appId: '1:636659390675:ios:4023b62557beda570b5c26',
    messagingSenderId: '636659390675',
    projectId: 'dimasflutterfireusm0101',
    storageBucket: 'dimasflutterfireusm0101.appspot.com',
    iosBundleId: 'com.example.flutterlist',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCfmGhyVfMT7FArwVufEYNM9MJbB3PMmxw',
    appId: '1:636659390675:ios:ce4b298489b4a62f0b5c26',
    messagingSenderId: '636659390675',
    projectId: 'dimasflutterfireusm0101',
    storageBucket: 'dimasflutterfireusm0101.appspot.com',
    iosBundleId: 'com.example.flutterlist.RunnerTests',
  );
}
