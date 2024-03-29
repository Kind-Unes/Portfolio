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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyATmYsRUu8Oak3oCJ__h4_8m2hwdIjL4WI',
    appId: '1:221753300903:web:938b436745c62f060e0882',
    messagingSenderId: '221753300903',
    projectId: 'kind-unes',
    authDomain: 'kind-unes.firebaseapp.com',
    storageBucket: 'kind-unes.appspot.com',
    measurementId: 'G-0F5BBNE56Y',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyABeTfZ7E_TfZTK--Yl6KgZdeKKNnW8k4g',
    appId: '1:221753300903:android:c8ce69e963c3e2ab0e0882',
    messagingSenderId: '221753300903',
    projectId: 'kind-unes',
    storageBucket: 'kind-unes.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDvui4ueq_SUQETs7HIHMWFxbdIL8uBeh8',
    appId: '1:221753300903:ios:0a5cb7f7ec90d6730e0882',
    messagingSenderId: '221753300903',
    projectId: 'kind-unes',
    storageBucket: 'kind-unes.appspot.com',
    iosBundleId: 'com.example.flutterPortfolio',
  );
}
