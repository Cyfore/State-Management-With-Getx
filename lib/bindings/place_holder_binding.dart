import 'package:get/get.dart';
import 'package:state_management_with_getx/services/place_holder_services.dart';

class PlaceHolderBinding extends Bindings {
  @override
  void dependencies() {
    Get.put<PlaceHolderService>(PlaceHolderService());
    Get.lazyPut(() => null);
  }
}

// kaynak
// https://www.mobiler.dev/post/flutter-da-getx-ile-state-management-ve-dependency-injection