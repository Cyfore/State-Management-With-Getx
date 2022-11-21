import 'package:get/get.dart';

import '../../bindings/place_holder_binding.dart';
import '../../view/place_holder_detail.dart';

List<GetPage<dynamic>> routes = [
  GetPage(name: '/', page: () => const PlaceHolderDetail(), binding: PlaceHolderBinding()),
];
