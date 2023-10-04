import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAKDnDdMjP5FU5k32Mq-0wSz1y0im_WZbA",
            authDomain: "bookingcalendarapp-6f11b.firebaseapp.com",
            projectId: "bookingcalendarapp-6f11b",
            storageBucket: "bookingcalendarapp-6f11b.appspot.com",
            messagingSenderId: "335723743736",
            appId: "1:335723743736:web:de593733be519747c46e0d",
            measurementId: "G-6W81PB68PL"));
  } else {
    await Firebase.initializeApp();
  }
}
