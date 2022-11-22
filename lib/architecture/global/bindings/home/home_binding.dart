import 'package:get/get.dart';

import '../../../moduls/home/pages/home_page/controllers/home_page_controller.dart';

class HomeBinding implements Bindings {
  @override
  void dependencies() {
    // fenix(true) => bağımlılıklar silinir ancak root'a geri dönülünce yeniden başlatılsın
    Get.lazyPut<HomeMainPageViewController>(() => HomeMainPageViewController(), fenix: true);
  }
}
