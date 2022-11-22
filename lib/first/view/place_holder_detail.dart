import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/place_holder.controller.dart';
import 'home.dart';
import 'loading.dart';
class PlaceHolderDetail extends StatelessWidget {
  const PlaceHolderDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _controller = Get.find<PlaceHolderController>();
    return Scaffold(
      appBar: AppBar(
        title: Text('Getx App'),
      ),
      body: Obx(() => _controller.isLoading.isTrue
          ? const LoadingWidget(text: 'Lütfen Bekleyniz...')
          : Home(controller: _controller)),
    );
  }
}