import 'package:flutter/widgets.dart';

class Game {
  //att
  late String image;
  late String title;
  late int price;

  //constructor
  Game();
  Game.full(image, title, price);
  Game.image(this.image);
}
