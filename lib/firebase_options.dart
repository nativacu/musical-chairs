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
    apiKey: 'AIzaSyDUpqnL55jIprXLJUuxbVy37d830b8K3J8',
    appId: '1:419721780471:web:1554d1cd4bb4d3653987f2',
    messagingSenderId: '419721780471',
    projectId: 'musical-chairs-85f2f',
    authDomain: 'musical-chairs-85f2f.firebaseapp.com',
    storageBucket: 'musical-chairs-85f2f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDDjFX8PkxmaN2czvuPT33Fm5vPJip7gkw',
    appId: '1:419721780471:android:fcffab91be8646a53987f2',
    messagingSenderId: '419721780471',
    projectId: 'musical-chairs-85f2f',
    storageBucket: 'musical-chairs-85f2f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDqxpIbB06QCIrEIKlljNyF93-habHv3G4',
    appId: '1:419721780471:ios:4268164f9a980b333987f2',
    messagingSenderId: '419721780471',
    projectId: 'musical-chairs-85f2f',
    storageBucket: 'musical-chairs-85f2f.appspot.com',
    iosBundleId: 'com.musicalchairs.musicalChairs',
  );
}
