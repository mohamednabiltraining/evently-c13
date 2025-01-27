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
    apiKey: 'AIzaSyDBM298mDxtcCAvQchJzbGmFuhfdHEw4v8',
    appId: '1:501022007639:web:56b90fd07a6aa4df199e12',
    messagingSenderId: '501022007639',
    projectId: 'evently-c13',
    authDomain: 'evently-c13.firebaseapp.com',
    storageBucket: 'evently-c13.firebasestorage.app',
    measurementId: 'G-JLKR4N60RW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAK76hOiLTb1K2VP_cZ9Ssnamb6ksIolpY',
    appId: '1:501022007639:android:80ac066c2da0a8eb199e12',
    messagingSenderId: '501022007639',
    projectId: 'evently-c13',
    storageBucket: 'evently-c13.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDXXQ7ytaSSHWHrlOxvE3WyTAOAkkLayno',
    appId: '1:501022007639:ios:fdefc82fdde231ba199e12',
    messagingSenderId: '501022007639',
    projectId: 'evently-c13',
    storageBucket: 'evently-c13.firebasestorage.app',
    iosBundleId: 'com.example.eventlyC132',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDXXQ7ytaSSHWHrlOxvE3WyTAOAkkLayno',
    appId: '1:501022007639:ios:fdefc82fdde231ba199e12',
    messagingSenderId: '501022007639',
    projectId: 'evently-c13',
    storageBucket: 'evently-c13.firebasestorage.app',
    iosBundleId: 'com.example.eventlyC132',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDBM298mDxtcCAvQchJzbGmFuhfdHEw4v8',
    appId: '1:501022007639:web:30b99475ab2a0766199e12',
    messagingSenderId: '501022007639',
    projectId: 'evently-c13',
    authDomain: 'evently-c13.firebaseapp.com',
    storageBucket: 'evently-c13.firebasestorage.app',
    measurementId: 'G-XPRDCYYMZG',
  );

}