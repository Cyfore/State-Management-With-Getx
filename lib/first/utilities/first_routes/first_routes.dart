import 'package:get/get.dart';

import '../../bindings/place_holder_binding.dart';
import '../../view/place_holder_detail.dart';

List<GetPage<dynamic>> firstRoutes = [
  GetPage(name: '/', page: () => const PlaceHolderDetail(), binding: PlaceHolderBinding()),
];
