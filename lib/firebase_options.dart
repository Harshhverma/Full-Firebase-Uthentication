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
    apiKey: 'AIzaSyC0TtTcq3yGmiCs_x4KkOkU6-ptBz13n3c',
    appId: '1:449388242994:web:e442728a03faa38efef42b',
    messagingSenderId: '449388242994',
    projectId: 'mayank-bhia-project',
    authDomain: 'mayank-bhia-project.firebaseapp.com',
    storageBucket: 'mayank-bhia-project.appspot.com',
    measurementId: 'G-J09F0P36CH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA7npOGTGq0p_0P6Ek3sYwtUv1Op3Bufy0',
    appId: '1:449388242994:android:22094739a15cd360fef42b',
    messagingSenderId: '449388242994',
    projectId: 'mayank-bhia-project',
    storageBucket: 'mayank-bhia-project.appspot.com',
  );
}
