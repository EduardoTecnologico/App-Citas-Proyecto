// ignore_for_file: prefer_const_constructors

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCFlWvQUBomV4DUaoIt7CNQ9Wfbe30tu7Q",
            authDomain: "agendapp-7e4e5.firebaseapp.com",
            projectId: "agendapp-7e4e5",
            storageBucket: "agendapp-7e4e5.appspot.com",
            messagingSenderId: "298816851662",
            appId: "1:298816851662:web:79c0f99721ff86fe210a9f"));
  } else {
    await Firebase.initializeApp();
  }
}
