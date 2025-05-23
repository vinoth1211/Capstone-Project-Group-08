// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
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
    apiKey: 'AIzaSyDnC_i8ogsI0ZL4eLKHHBAANqgRYbd8f50',
    appId: '1:188142561999:web:703af93fc35dca730f65ba',
    messagingSenderId: '188142561999',
    projectId: 'dermocare-4068a',
    authDomain: 'dermocare-4068a.firebaseapp.com',
    storageBucket: 'dermocare-4068a.firebasestorage.app',
    // Remove placeholder measurement ID as it's not required
    // If you have the actual measurement ID, add it here
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDnC_i8ogsI0ZL4eLKHHBAANqgRYbd8f50',
    appId: '1:188142561999:android:703af93fc35dca730f65ba',
    messagingSenderId: '188142561999',
    projectId: 'dermocare-4068a',
    storageBucket: 'dermocare-4068a.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDnC_i8ogsI0ZL4eLKHHBAANqgRYbd8f50',
    appId: '1:188142561999:ios:703af93fc35dca730f65ba',
    messagingSenderId: '188142561999',
    projectId: 'dermocare-4068a',
    storageBucket: 'dermocare-4068a.firebasestorage.app',
    // You'll need to update these with actual values from your Firebase console
    iosClientId: '188142561999-ios.apps.googleusercontent.com',
    iosBundleId: 'com.dermo.dermocare',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDnC_i8ogsI0ZL4eLKHHBAANqgRYbd8f50',
    appId: '1:188142561999:windows:703af93fc35dca730f65ba',
    messagingSenderId: '188142561999',
    projectId: 'dermocare-4068a',
    storageBucket: 'dermocare-4068a.firebasestorage.app',
  );
}
