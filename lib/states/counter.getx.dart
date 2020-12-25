import 'package:get/get.dart';

class Counter extends GetxController {
  var count = 0.obs;
  var d = 0.1.obs;

  increment() => count++;
  add_d(var inc) => d += inc;
}
