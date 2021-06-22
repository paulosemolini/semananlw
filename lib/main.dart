import 'package:flutter/material.dart';
import 'package:payflow/modules/home/home_page.dart';
import 'package:payflow/shared/themes/app_colors.dart';

void main() => runApp(AppWidget());

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Play Flow',
      theme: ThemeData(
        primaryColor: AppColors.primary,
      ),
      home: HomePage(),
    );
  }
}
