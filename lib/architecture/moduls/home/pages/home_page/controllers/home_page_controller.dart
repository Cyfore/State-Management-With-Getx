import 'package:get/get.dart';
import 'package:state_management_with_getx/architecture/global/abstracts/future_abstract.dart';

class HomeMainPageViewController extends GetxController implements IFutureAbstract {
  var postsFuture = Future.value().obs;
  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    updateMainFuture();
  }

  @override
  void assignFuture(List data) {
    // TODO: implement assignFuture
  }

  @override
  void updateMainFuture() {
    // TODO: implement updateMainFuture
  }

  void getHomePost() {}
}
