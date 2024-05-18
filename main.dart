// ignore_for_file: unused_import
import 'package:flutter/material.dart';
import 'package:flutter_application_1/core/localization/changelocal.dart';
import 'package:flutter_application_1/core/localization/translation.dart';
import 'package:flutter_application_1/core/services/services.dart';
import 'package:flutter_application_1/routes.dart';
import 'package:flutter_application_1/view/screen/language.dart';
import 'package:get/get.dart';
import 'package:image_pickers/image_pickers.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initialServices();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    LocaleController controller = Get.put(LocaleController());
    return GetMaterialApp(
      translations: MyTranslation(),
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      locale: controller.language,
      theme: controller.appTheme,
      // routes: routes,
      getPages: routes,
    );
  }
}
