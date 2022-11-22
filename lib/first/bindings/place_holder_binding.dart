import 'package:get/get.dart';

import '../controllers/place_holder.controller.dart';
import '../services/place_holder_services.dart';

class PlaceHolderBinding extends Bindings {
  @override
  void dependencies() {
    Get.put<PlaceHolderService>(PlaceHolderService());
    Get.lazyPut<PlaceHolderController>(() => PlaceHolderController());
  }
}

// kaynak
// https://www.mobiler.dev/post/flutter-da-getx-ile-state-management-ve-dependency-injection