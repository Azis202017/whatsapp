import 'package:get/get.dart';

import '../controllers/whatsapp_web_controller.dart';

class WhatsappWebBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<WhatsappWebController>(
      () => WhatsappWebController(),
    );
  }
}
