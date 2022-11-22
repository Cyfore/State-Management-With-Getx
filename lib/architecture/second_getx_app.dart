import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:state_management_with_getx/architecture/global/utils/routes/routes.dart';

import '../first/utilities/first_routes/first_routes.dart';
import 'global/initial/initial_binding.dart';

class SecondGetXApp extends StatelessWidget {
  const SecondGetXApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GetX Example App',
      initialRoute: '/',
      getPages: secondRoutes,
      initialBinding: InitialBinding(),
    );
  }
}
