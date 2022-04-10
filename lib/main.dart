import 'package:cero2/locator.dart';
import 'package:cero2/screens/layout_template/layout_template.dart';
import 'package:cero2/screens/splash/splash_view.dart';
import 'package:cero2/services/global_service.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  setupLocator();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider<Global>(create: (_) => Global()),
      ],
      child: MaterialApp(
        title: 'Flash Green',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        debugShowCheckedModeBanner: false,
        home: LayoutTemplate(),
      ),
    );
  }
}