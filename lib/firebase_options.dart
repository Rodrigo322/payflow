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
    apiKey: 'AIzaSyBbqb-aZEO2IrGluJG1hqH0T9orI8AU66I',
    appId: '1:519262437348:web:2ea41057b6a5a6cbbd11f1',
    messagingSenderId: '519262437348',
    projectId: 'payflow-4399c',
    authDomain: 'payflow-4399c.firebaseapp.com',
    storageBucket: 'payflow-4399c.appspot.com',
    measurementId: 'G-JKV5FJ8W7W',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCFk4O5iqhwijX1HIgwdhh_ZW3npUUVwGE',
    appId: '1:519262437348:android:181bc9920771fefabd11f1',
    messagingSenderId: '519262437348',
    projectId: 'payflow-4399c',
    storageBucket: 'payflow-4399c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBc6OPlQA6hdN-K5LTa1i8SiJcPUkNV5Mk',
    appId: '1:519262437348:ios:59eac8cd0036fc23bd11f1',
    messagingSenderId: '519262437348',
    projectId: 'payflow-4399c',
    storageBucket: 'payflow-4399c.appspot.com',
    androidClientId: '519262437348-k1tii7j2174ovpok7og6lfvvfav84bhq.apps.googleusercontent.com',
    iosClientId: '519262437348-ie9ihu4u3a1rrgrba48ncrb1fqbsuqiu.apps.googleusercontent.com',
    iosBundleId: 'com.example.payflow',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBc6OPlQA6hdN-K5LTa1i8SiJcPUkNV5Mk',
    appId: '1:519262437348:ios:59eac8cd0036fc23bd11f1',
    messagingSenderId: '519262437348',
    projectId: 'payflow-4399c',
    storageBucket: 'payflow-4399c.appspot.com',
    androidClientId: '519262437348-k1tii7j2174ovpok7og6lfvvfav84bhq.apps.googleusercontent.com',
    iosClientId: '519262437348-ie9ihu4u3a1rrgrba48ncrb1fqbsuqiu.apps.googleusercontent.com',
    iosBundleId: 'com.example.payflow',
  );
}