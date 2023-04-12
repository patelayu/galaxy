import 'package:flutter/material.dart';
import 'package:galaxy1/screen/homepage.dart';
import 'package:galaxy1/splash/splashpage.dart';

import 'bounce/bounce page.dart';
import 'detlail/detailpage.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashPage(),
        'HomePage': (context) => const HomePage(),
        'DetailsPage': (context) => const DetailsPage(),
        'GalaxyBounce': (context) => const GalaxyBounce(),
      },
    ),
  );
}