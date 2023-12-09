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
    apiKey: 'AIzaSyBY3gltdYyLHR1Y__U05BBcNLbKrPlxn50',
    appId: '1:963564618375:web:3bffd647aa9d2852136e22',
    messagingSenderId: '963564618375',
    projectId: 'notificaciones-importadora',
    authDomain: 'notificaciones-importadora.firebaseapp.com',
    storageBucket: 'notificaciones-importadora.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCs2Qcntcdvum4m9XeJTBVU8Oo_7kIT4Sw',
    appId: '1:963564618375:android:066914288173f99e136e22',
    messagingSenderId: '963564618375',
    projectId: 'notificaciones-importadora',
    storageBucket: 'notificaciones-importadora.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDmSrNCKK-xu398OZmt362JGmC2-1PjA2k',
    appId: '1:963564618375:ios:9a6cffe28f515df7136e22',
    messagingSenderId: '963564618375',
    projectId: 'notificaciones-importadora',
    storageBucket: 'notificaciones-importadora.appspot.com',
    iosBundleId: 'com.example.projectsw2Movil',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDmSrNCKK-xu398OZmt362JGmC2-1PjA2k',
    appId: '1:963564618375:ios:07d499bd50f69346136e22',
    messagingSenderId: '963564618375',
    projectId: 'notificaciones-importadora',
    storageBucket: 'notificaciones-importadora.appspot.com',
    iosBundleId: 'com.example.projectsw2Movil.RunnerTests',
  );
}
