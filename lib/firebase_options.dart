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
    apiKey: 'AIzaSyCiSStBOu8vZTYckwK06kOiV-zcgeAf3lQ',
    appId: '1:486440545760:web:b582179201c66066b1cf85',
    messagingSenderId: '486440545760',
    projectId: 'flutter-crunkbot',
    authDomain: 'flutter-crunkbot.firebaseapp.com',
    storageBucket: 'flutter-crunkbot.firebasestorage.app',
    measurementId: 'G-0R07W7XWDX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCRDVRg-RvsVSFNO-sD8ffR2kiCnmCq1cQ',
    appId: '1:486440545760:android:63d94295ea58adddb1cf85',
    messagingSenderId: '486440545760',
    projectId: 'flutter-crunkbot',
    storageBucket: 'flutter-crunkbot.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBwhPHVswaCPU5eweT95yP6IlyjhWx8vEo',
    appId: '1:486440545760:ios:12d550e337dde2a1b1cf85',
    messagingSenderId: '486440545760',
    projectId: 'flutter-crunkbot',
    storageBucket: 'flutter-crunkbot.firebasestorage.app',
    iosBundleId: 'com.crunkbot.app',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBwhPHVswaCPU5eweT95yP6IlyjhWx8vEo',
    appId: '1:486440545760:ios:12d550e337dde2a1b1cf85',
    messagingSenderId: '486440545760',
    projectId: 'flutter-crunkbot',
    storageBucket: 'flutter-crunkbot.firebasestorage.app',
    iosBundleId: 'com.crunkbot.app',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCiSStBOu8vZTYckwK06kOiV-zcgeAf3lQ',
    appId: '1:486440545760:web:2573e448bc9b6660b1cf85',
    messagingSenderId: '486440545760',
    projectId: 'flutter-crunkbot',
    authDomain: 'flutter-crunkbot.firebaseapp.com',
    storageBucket: 'flutter-crunkbot.firebasestorage.app',
    measurementId: 'G-M213CG66KE',
  );
}