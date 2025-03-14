// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
///   options: De aultFirebaseOptions.currentPlatform,
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
        return windows;
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
    apiKey: 'AIzaSyB-5i4Wbmxarg4Tm5yJB_7-cRWZaGgza4U',
    appId: '1:97207484329:web:dac2635b9ac68eac200eb8',
    messagingSenderId: '97207484329',
    projectId: 'kdchatapp-49dc8',
    authDomain: 'kdchatapp-49dc8.firebaseapp.com',
    storageBucket: 'kdchatapp-49dc8.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBYBefL7TF4ehUq-twKM3IzgVdx20V6P_I',
    appId: '1:97207484329:android:6dd2883f4ae2c5b9200eb8',
    messagingSenderId: '97207484329',
    projectId: 'kdchatapp-49dc8',
    storageBucket: 'kdchatapp-49dc8.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCmsja82s62xmHJmMJIo9aSzQlHg3-5u2w',
    appId: '1:97207484329:ios:836dd3e42f606721200eb8',
    messagingSenderId: '97207484329',
    projectId: 'kdchatapp-49dc8',
    storageBucket: 'kdchatapp-49dc8.firebasestorage.app',
    iosBundleId: 'com.example.kdChat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCmsja82s62xmHJmMJIo9aSzQlHg3-5u2w',
    appId: '1:97207484329:ios:836dd3e42f606721200eb8',
    messagingSenderId: '97207484329',
    projectId: 'kdchatapp-49dc8',
    storageBucket: 'kdchatapp-49dc8.firebasestorage.app',
    iosBundleId: 'com.example.kdChat',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB-5i4Wbmxarg4Tm5yJB_7-cRWZaGgza4U',
    appId: '1:97207484329:web:4be7e2cc7a1e8d39200eb8',
    messagingSenderId: '97207484329',
    projectId: 'kdchatapp-49dc8',
    authDomain: 'kdchatapp-49dc8.firebaseapp.com',
    storageBucket: 'kdchatapp-49dc8.firebasestorage.app',
  );

}