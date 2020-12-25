import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:webview_flutter/webview_flutter.dart';

import 'home.xml.dart';

class HomeController extends HomeControllerBase {
  gotoLogin(context) {
    //Navigator.of(context).pushNamed('/login');
    Get.toNamed('/login');
  }

  gotoList(context) {
    //Navigator.of(context).pushNamed('/list');
    Get.toNamed('/list');
  }

  gotoSignup(context) {
    Navigator.of(context).pushNamed('/signup');
  }

  gotoSettings(context) {
    Navigator.of(context).pushNamed('/settings');
  }

  gotoTabs(context) {
    Navigator.of(context).pushNamed('/tabs');
  }

  gotoWebView(context) {}

  aniStatusChanged(context, status) {
    print("ania status ${context}, ${status}");
  }

  @override
  void didLoad(BuildContext context) {
    // see xml: var name animationController
    // animationController.addStatusListener((status) {
    //   print('ani ctrl status: ${status}');
    //   if (status == AnimationStatus.dismissed) {
    //     animationController.forward();
    //   } else if (status == AnimationStatus.completed) {
    //     animationController.reverse();
    //   }
    // });

    // animationController.forward();
  }

  @override
  void onBuild(BuildContext context) {}

  @override
  void afterFirstBuild(BuildContext context) {}

  @override
  void dispose() {
    super.dispose();
  }
}
