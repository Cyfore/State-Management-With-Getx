import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'utilities/routes/routes.dart';

class GetxApp extends StatelessWidget {
  const GetxApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GetX Example App',
      initialRoute: '/',
      getPages: routes,
    );
  }
}
