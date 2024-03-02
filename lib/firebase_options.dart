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
    apiKey: 'AIzaSyAOmoTwrb8Yt3_kYLf1gv38Tfb69Kg-CkI',
    appId: '1:952226382072:web:d3666008e0d780b901bb0d',
    messagingSenderId: '952226382072',
    projectId: 'flash-chat-27044',
    authDomain: 'flash-chat-27044.firebaseapp.com',
    storageBucket: 'flash-chat-27044.appspot.com',
    measurementId: 'G-MMNDHY0ZNM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyADfebsftrOneb534AAbdC4V9FKybVFCtA',
    appId: '1:952226382072:android:505f88ef8e6f2df801bb0d',
    messagingSenderId: '952226382072',
    projectId: 'flash-chat-27044',
    storageBucket: 'flash-chat-27044.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDHEXOodDmRAhp084hbHwgcphwmlZPxapU',
    appId: '1:952226382072:ios:471a78feb4f1874001bb0d',
    messagingSenderId: '952226382072',
    projectId: 'flash-chat-27044',
    storageBucket: 'flash-chat-27044.appspot.com',
    iosBundleId: 'com.example.flashChat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDHEXOodDmRAhp084hbHwgcphwmlZPxapU',
    appId: '1:952226382072:ios:b6505a0e9e8e2d1201bb0d',
    messagingSenderId: '952226382072',
    projectId: 'flash-chat-27044',
    storageBucket: 'flash-chat-27044.appspot.com',
    iosBundleId: 'com.example.flashChat.RunnerTests',
  );
}