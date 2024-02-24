import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyARCsHIoGkeRxEOe8s1e8xWcGe-VE8z_Fo",
            authDomain: "news-hw-bdb6d.firebaseapp.com",
            projectId: "news-hw-bdb6d",
            storageBucket: "news-hw-bdb6d.appspot.com",
            messagingSenderId: "767781573673",
            appId: "1:767781573673:web:9ce3cc2154d72555eb3838",
            measurementId: "G-GFZW9PRZV8"));
  } else {
    await Firebase.initializeApp();
  }
}
