import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBP10rOMXMO8ppTwPr1N1u6gAC7paTSt8c",
            authDomain: "social-v1mrcp.firebaseapp.com",
            projectId: "social-v1mrcp",
            storageBucket: "social-v1mrcp.appspot.com",
            messagingSenderId: "636854204607",
            appId: "1:636854204607:web:6db0a9a9497f5ce0332e0a"));
  } else {
    await Firebase.initializeApp();
  }
}
