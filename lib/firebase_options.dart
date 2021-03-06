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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCgfQn1Z1jYpOt_O3Qnb-XXSMRMygUuN64',
    appId: '1:234914550707:web:2de1c21f1ddb5ff5c5b1c6',
    messagingSenderId: '234914550707',
    projectId: 'aca-yywweh',
    authDomain: 'aca-yywweh.firebaseapp.com',
    databaseURL: 'https://aca-yywweh.firebaseio.com',
    storageBucket: 'aca-yywweh.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCl7Woa-2Qek7MI1XGcCwGXcbq3Sh9bYWc',
    appId: '1:234914550707:android:d07e05163f8062c9c5b1c6',
    messagingSenderId: '234914550707',
    projectId: 'aca-yywweh',
    databaseURL: 'https://aca-yywweh.firebaseio.com',
    storageBucket: 'aca-yywweh.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAOgBNC5m0eWt2Kqu3SDCmSit9BJLSkAyo',
    appId: '1:234914550707:ios:a8c4ede52eb10422c5b1c6',
    messagingSenderId: '234914550707',
    projectId: 'aca-yywweh',
    databaseURL: 'https://aca-yywweh.firebaseio.com',
    storageBucket: 'aca-yywweh.appspot.com',
    iosClientId: '234914550707-s62969r520p86snlvmunp5e70acimr1t.apps.googleusercontent.com',
    iosBundleId: 'com.example.authflowtesting',
  );
}
