import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:whatsapp_clone/app/theme/color.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: "Application",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      darkTheme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xff090E12),
        appBarTheme: const AppBarTheme(
          backgroundColor: blackColorHeader,
          elevation: 0,
          centerTitle: false,
        ),
      ),
    ),
  );
}
