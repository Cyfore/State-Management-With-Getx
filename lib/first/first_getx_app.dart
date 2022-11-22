import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'utilities/first_routes/first_routes.dart';

class FirstGetXApp extends StatelessWidget {
  const FirstGetXApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GetX Example App',
      initialRoute: '/',
      getPages: firstRoutes,
    );
  }
}
