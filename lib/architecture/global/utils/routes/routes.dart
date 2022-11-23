import 'package:get/get.dart';

import '../../../moduls/home/home_view.dart';
import '../../bindings/home/home_binding.dart';

List<GetPage<dynamic>> secondRoutes = [
  GetPage(name: '/', page: () => HomeView(), binding: HomeBinding()),
];
