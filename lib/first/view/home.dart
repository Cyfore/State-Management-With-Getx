import 'package:flutter/material.dart';

import '../controllers/place_holder.controller.dart';

class Home extends StatelessWidget {
  Home({Key? key, required this.controller}) : super(key: key);

  PlaceHolderController controller;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text('${controller.placeHolderModel.title}'),
        subtitle: Text('${controller.placeHolderModel.body}'),
        leading: CircleAvatar(
          child: Text('${controller.placeHolderModel.id}'),
        ),
      ),
    );
  }
}
