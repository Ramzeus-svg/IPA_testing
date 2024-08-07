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
    apiKey: 'AIzaSyA9xV4MuX4_HIkNCRWy2dNOgRRfDPa8cw0',
    appId: '1:277429609000:web:907d2bd40e028c7e104b1d',
    messagingSenderId: '277429609000',
    projectId: 'etqan-center',
    authDomain: 'etqan-center.firebaseapp.com',
    databaseURL: 'https://etqan-center-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'etqan-center.appspot.com',
    measurementId: 'G-3HVEVDW1J3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCCKGxDtkqnVOQHVYqBIvvTJI-Ci_vVKf4',
    appId: '1:277429609000:android:a6df41e6af1c0fe2104b1d',
    messagingSenderId: '277429609000',
    projectId: 'etqan-center',
    databaseURL: 'https://etqan-center-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'etqan-center.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDSZ8Pdsz3GfBF0z3R8HK5M1SMmfTQNux8',
    appId: '1:277429609000:ios:d25ce254adc33e0f104b1d',
    messagingSenderId: '277429609000',
    projectId: 'etqan-center',
    databaseURL: 'https://etqan-center-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'etqan-center.appspot.com',
    iosBundleId: 'com.example.etqan',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDSZ8Pdsz3GfBF0z3R8HK5M1SMmfTQNux8',
    appId: '1:277429609000:ios:d25ce254adc33e0f104b1d',
    messagingSenderId: '277429609000',
    projectId: 'etqan-center',
    databaseURL: 'https://etqan-center-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'etqan-center.appspot.com',
    iosBundleId: 'com.example.etqan',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyA9xV4MuX4_HIkNCRWy2dNOgRRfDPa8cw0',
    appId: '1:277429609000:web:bc2aa6591bdd1d44104b1d',
    messagingSenderId: '277429609000',
    projectId: 'etqan-center',
    authDomain: 'etqan-center.firebaseapp.com',
    databaseURL: 'https://etqan-center-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'etqan-center.appspot.com',
    measurementId: 'G-72MJ3Y2X2G',
  );

}