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
    apiKey: 'AIzaSyCIaqXTr_m2FTuyi2Czno5F5ne73tFB9i0',
    appId: '1:696142556693:web:d75b0d188abc87afe6a81c',
    messagingSenderId: '696142556693',
    projectId: 'warranty-noty',
    authDomain: 'warranty-noty.firebaseapp.com',
    storageBucket: 'warranty-noty.appspot.com',
    measurementId: 'G-B9SPHB7NEZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCmXFVixG3NwblG7O-B4lUshIGj-wCgsY8',
    appId: '1:696142556693:android:26be408cf64f276de6a81c',
    messagingSenderId: '696142556693',
    projectId: 'warranty-noty',
    storageBucket: 'warranty-noty.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAlePf30sqJRDjeAT2waa3HuyCWPwaYJVw',
    appId: '1:696142556693:ios:c5ec48ef76613795e6a81c',
    messagingSenderId: '696142556693',
    projectId: 'warranty-noty',
    storageBucket: 'warranty-noty.appspot.com',
    iosClientId: '696142556693-mcmkc57hvj9su33nass04np59g5luj7j.apps.googleusercontent.com',
    iosBundleId: 'com.example.warrantyNoty',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAlePf30sqJRDjeAT2waa3HuyCWPwaYJVw',
    appId: '1:696142556693:ios:755bd925df3e2317e6a81c',
    messagingSenderId: '696142556693',
    projectId: 'warranty-noty',
    storageBucket: 'warranty-noty.appspot.com',
    iosClientId: '696142556693-ffvqfj3dnfm9e3c9mpd5ugopm9ekj4fd.apps.googleusercontent.com',
    iosBundleId: 'com.example.warrantyNoty.RunnerTests',
  );
}