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

//  await Firebase.initializeApp(
//   options: DefaultFirebaseOptions.currentPlatform,
//  );

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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBdS73q8zaUed3rJ8r62inn9c-ZFoocg5Y',
    appId: '1:658986632670:web:3e3355325ca66a58adc94f',
    messagingSenderId: '658986632670',
    projectId: 'ecommerce-f1e42',
    authDomain: 'ecommerce-f1e42.firebaseapp.com',
    storageBucket: 'ecommerce-f1e42.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCEmQHN7ixR2RDMw9fZ_kKfjSfABp9CLJE',
    appId: '1:658986632670:android:edc533233ca460cbadc94f',
    messagingSenderId: '658986632670',
    projectId: 'ecommerce-f1e42',
    storageBucket: 'ecommerce-f1e42.appspot.com',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBdS73q8zaUed3rJ8r62inn9c-ZFoocg5Y',
    appId: '1:658986632670:web:5982e809e2e375e3adc94f',
    messagingSenderId: '658986632670',
    projectId: 'ecommerce-f1e42',
    authDomain: 'ecommerce-f1e42.firebaseapp.com',
    storageBucket: 'ecommerce-f1e42.appspot.com',
  );
}
