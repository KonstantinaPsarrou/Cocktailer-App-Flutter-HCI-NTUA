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
    apiKey: 'AIzaSyC161wgCaA4aFboTgwypnyvEQZFkxP7cRs',
    appId: '1:885354366028:web:200df887b52f54af87e0e9',
    messagingSenderId: '885354366028',
    projectId: 'cocktailer-8fb3a',
    authDomain: 'cocktailer-8fb3a.firebaseapp.com',
    storageBucket: 'cocktailer-8fb3a.appspot.com',
    measurementId: 'G-3F9E087GMZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC161wgCaA4aFboTgwypnyvEQZFkxP7cRs',
    appId: '1:885354366028:android:357dffac3bca750487e0e9',
    messagingSenderId: '885354366028',
    projectId: 'cocktailer-8fb3a',
    storageBucket: 'cocktailer-8fb3a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC161wgCaA4aFboTgwypnyvEQZFkxP7cRs',
    appId: '1:197024535596:ios:65d222275380de35f36d89',
    messagingSenderId: '885354366028',
    projectId: 'cocktailer-8fb3a',
    storageBucket: 'cocktailer-8fb3a.appspot.com',
    iosClientId:
        '197024535596-1r3gg0emf0oocsq3bh1799l4ntcbsop5.apps.googleusercontent.com',
    iosBundleId: 'com.example.helper',
  );
}
