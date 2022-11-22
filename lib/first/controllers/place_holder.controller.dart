import 'package:get/get.dart';

import '../models/place_holder_model.dart';
import '../services/place_holder_services.dart';

class PlaceHolderController extends GetxController {
  PlaceHolderController() {
    _placeHolderServices = Get.find<PlaceHolderService>();
    getResponse();
  }

  late PlaceHolderService _placeHolderServices;
  late PlaceHolderModel placeHolderModel;

  RxBool isLoading = false.obs;

  void getResponse() async {
    showLoading();
    placeHolderModel = await _placeHolderServices.generateDetail();
    hideLoading();
  }

  void showLoading() => isLoading.toggle();
  void hideLoading() => isLoading.toggle();
}