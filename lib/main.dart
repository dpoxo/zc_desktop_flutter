import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

import 'package:stacked_services/stacked_services.dart';
import 'package:zc_desktop_flutter/app/app.locator.dart';

import 'app/app.router.dart';

Future<void> main() async {
  GetIt.instance;
  await setupLocator();
  runApp(ZcDesktop());
}

class ZcDesktop extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zuri Chat',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      navigatorKey: StackedService.navigatorKey,
      onGenerateRoute: StackedRouter().onGenerateRoute,
    );
  }
}