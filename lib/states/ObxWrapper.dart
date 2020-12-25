import 'package:get/get.dart';

class ObxWrapper extends Obx {
  ObxWrapper(builder, {context}) : super(() => builder(context));
}
