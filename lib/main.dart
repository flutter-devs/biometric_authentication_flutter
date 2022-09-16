import 'package:flutter/material.dart';
import 'package:local_auth/local_auth.dart';

import 'finger_print_auth.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Fingerprint Auth",
      home: FingerprintAuth(),
    );
  }
}

