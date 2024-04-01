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
    apiKey: 'AIzaSyBcYE09-O5bYlOeY2GZJDYmdEGNdp8BtyU',
    appId: '1:1091842927616:web:7bc5adc70c01b440a83ce5',
    messagingSenderId: '1091842927616',
    projectId: 'muloqot-cc69f',
    authDomain: 'muloqot-cc69f.firebaseapp.com',
    storageBucket: 'muloqot-cc69f.appspot.com',
    measurementId: 'G-B23T50R2LS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCL9jPLzqK1mg8YdBy6_8AlsSqFMKYyOqg',
    appId: '1:1091842927616:android:c00b37a45db9f9c8a83ce5',
    messagingSenderId: '1091842927616',
    projectId: 'muloqot-cc69f',
    storageBucket: 'muloqot-cc69f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDpkLvQteWcoCFLnv6dB1z9oasfJbVqqEY',
    appId: '1:1091842927616:ios:13c3f52930107abda83ce5',
    messagingSenderId: '1091842927616',
    projectId: 'muloqot-cc69f',
    storageBucket: 'muloqot-cc69f.appspot.com',
    iosBundleId: 'com.ibroximjonmaxammadjonov.muloqot',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDpkLvQteWcoCFLnv6dB1z9oasfJbVqqEY',
    appId: '1:1091842927616:ios:c5ab591b08d38c58a83ce5',
    messagingSenderId: '1091842927616',
    projectId: 'muloqot-cc69f',
    storageBucket: 'muloqot-cc69f.appspot.com',
    iosBundleId: 'com.example.muloqot.RunnerTests',
  );
}