import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:whatsapp_clone/app/theme/color.dart';

import '../controllers/whatsapp_web_controller.dart';

class WhatsappWebView extends GetView<WhatsappWebController> {
  const WhatsappWebView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading:
            IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back)),
        title: const Text('Perangkat Tertaut'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 300,
              color: blackColor1,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 24),
                  Center(
                    child: Image.asset(
                      'assets/images/whatsapp.png',
                      width: 121,
                      height: 80,
                    ),
                  ),
                  const SizedBox(height: 20),
                  const SizedBox(
                    width: double.infinity,
                    child: Text(
                      'Gunakan WhatsApp di perangkat lain',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 21,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const SizedBox(height: 12),
                  SizedBox(
                    width: double.infinity,
                    child: RichText(
                      text: TextSpan(
                        text:
                            'Gunakan WhatsApp di Web, Desktop, dan perangkat lainnya.',
                        style: TextStyle(
                          color: Colors.grey.shade400,
                          fontSize: 16,
                        ),
                        children: [
                          TextSpan(
                            text: ' Pelajari Selengkapnya',
                            style: TextStyle(
                              color: Colors.blue.shade700,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const SizedBox(height: 30),
                  Container(
                    width: double.infinity,
                    height: 39,
                    margin: const EdgeInsets.symmetric(
                      horizontal: 20,
                    ),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: primaryColor,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80),
                          )),
                      onPressed: () {},
                      child: const Text(
                        'Tautkan Perangkat',
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 170,
              margin: const EdgeInsets.only(
                top: 25,
              ),
              color: blackColor1,
              width: double.infinity,
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 20,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Status Perangkat',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Text(
                    'Ketuk perangkat untuk keluar.',
                    style: TextStyle(
                      color: Colors.grey.shade400,
                    ),
                  ),
                  const SizedBox(height: 12,),
                  ListTile(
                    contentPadding: const EdgeInsets.symmetric(
                      horizontal: 0,
                    ),
                    leading: Container(
                      width: 37,
                      height: 37,
                      decoration: BoxDecoration(
                        color: primaryColor,
                        borderRadius: BorderRadius.circular(37),
                      ),
                      padding: const EdgeInsets.only(
                        top: 6,
                        bottom: 5,
                        right: 6,
                        left: 5,
                      ),
                      child: Image.asset(
                        'assets/images/windos.png',
                      ),
                    ),
                    title: const Text('Windows'),
                    subtitle: const Text(
                      'Terakhir aktif 2 Januari 19.08',
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
