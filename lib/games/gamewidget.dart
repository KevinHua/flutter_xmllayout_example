import 'package:flutter/widgets.dart';

import 'mygame.dart';

class GameWidget extends Container {
  final game = MyGame();

  GameWidget() {}

  @override
  Widget build(BuildContext context) {
    return game.widget;
  }
}
