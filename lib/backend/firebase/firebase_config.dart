import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyB6thWqwVZOH_6WI5zxWx6BDZAUBNSTMsQ",
            authDomain: "lista-c896c.firebaseapp.com",
            projectId: "lista-c896c",
            storageBucket: "lista-c896c.appspot.com",
            messagingSenderId: "701359999005",
            appId: "1:701359999005:web:7ccc6211190e166491def4"));
  } else {
    await Firebase.initializeApp();
  }
}
