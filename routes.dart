// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter_application_1/controller/auth/successresetpassword_controller.dart';
import 'package:flutter_application_1/core/constaant/routes.dart';
import 'package:flutter_application_1/test.dart';
import 'package:flutter_application_1/view/screen/auth/forgetpassword/forgetpassword.dart';
import 'package:flutter_application_1/view/screen/auth/forgetpassword/resetpassword.dart';
import 'package:flutter_application_1/view/screen/auth/forgetpassword/success_resetpassword.dart';
import 'package:flutter_application_1/view/screen/auth/forgetpassword/verifycode.dart';
import 'package:flutter_application_1/view/screen/auth/login.dart';
import 'package:flutter_application_1/view/screen/auth/signup.dart';
import 'package:flutter_application_1/view/screen/auth/success_signup.dart';
import 'package:flutter_application_1/view/screen/auth/verifycodesignup.dart';
import 'package:flutter_application_1/view/screen/onboarding.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:image_pickers/image_pickers.dart';
import 'package:path/path.dart';

List<GetPage<dynamic>>? routes = [
  // GetPage(name: "/", page: () =>  Language() , middlewares: [
  //   MyMiddleWare()
  // ]),
  GetPage(name: "/", page: () => Test()),

  GetPage(name: AppRoute.login, page: () => const Login()),
  GetPage(name: AppRoute.signUp, page: () => const SignUp()),
  GetPage(name: AppRoute.forgetPassword, page: () => const ForgetPassword()),
  GetPage(name: AppRoute.verfiyCode, page: () => const VerfiyCode()),
  GetPage(name: AppRoute.resetPassword, page: () => const ResetPassword()),
  GetPage(name: AppRoute.successResetpassword, page: () => const SuccessResetPassword()),
  GetPage(name: AppRoute.successSignUp, page: () => const SuccessSignUp()),
  GetPage(name: AppRoute.onBoarding, page: () => const OnBoarding()),
  GetPage(name: AppRoute.verfiyCodeSignUp, page: () =>  const VerfiyCodeSiginUp()),
];
 