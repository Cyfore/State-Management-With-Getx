import 'dart:convert';

PlaceHolderModel placeHolderModelFromJson(String str) => PlaceHolderModel.fromJson(json.decode(str));

String placeHolderModelToJson(PlaceHolderModel data) => json.encode(data.toJson());

class PlaceHolderModel {
  PlaceHolderModel({
    this.userId,
    this.id,
    this.title,
    this.body,
  });

  final int? userId;
  final int? id;
  final String? title;
  final String? body;

  factory PlaceHolderModel.fromJson(Map<String, dynamic> json) => PlaceHolderModel(
        userId: json["userId"],
        id: json["id"],
        title: json["title"],
        body: json["body"],
      );

  Map<String, dynamic> toJson() => {
        "userId": userId,
        "id": id,
        "title": title,
        "body": body,
      };
}
