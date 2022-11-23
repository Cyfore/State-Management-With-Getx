import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:state_management_with_getx/architecture/global/controllers/initial_controller.dart';
import 'package:state_management_with_getx/architecture/moduls/home/pages/home_page/home_page_view.dart';
import 'package:state_management_with_getx/architecture/moduls/home/pages/orders_page/orders_page_view.dart';

class HomeView extends StatelessWidget {
  HomeView({super.key});
  final InitialController _initialController = Get.find();

  @override
  Widget build(BuildContext context) {
    return Obx(() => Scaffold(
          appBar: AppBar(
            title: const Text(
              'ARC',
            ),
          ),
          body: _initialController.pageController.value == 0
              ? const HomeMainPageView()
              : _initialController.pageController.value == 1
                  ? const OrdersPageView()
                  : Container(),
          bottomNavigationBar: BottomNavigationBar(
            items: const [
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                ),
                label: 'Home',
                backgroundColor: Colors.red,
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.list),
                label: 'Orders',
              )
            ],
            currentIndex: _initialController.pageController.value,
            onTap: (position) {
              _initialController.pageController.value = position;
            },
          ),
        ));
  }
}
