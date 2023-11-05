import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyA098wGhBt4vjd0BhELbMNe9zSbGb3BSFA",
            authDomain: "flutterflow-test-3-b0d43.firebaseapp.com",
            projectId: "flutterflow-test-3-b0d43",
            storageBucket: "flutterflow-test-3-b0d43.appspot.com",
            messagingSenderId: "249807449288",
            appId: "1:249807449288:web:c962d22853632f83b389fd",
            measurementId: "G-BDG5VE3PEM"));
  } else {
    await Firebase.initializeApp();
  }
}
