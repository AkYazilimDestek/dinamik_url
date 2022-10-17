import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled4/productDetails.dart';
import 'HomePage.dart';


void main() => runApp(App());

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home : HomePage(),
      getPages: [
        GetPage(name: "/", page: () => HomePage()),
        GetPage(name: "/product/:id", page: () => productDetails())
      ],
    );
  }
}
