import 'package:flutter/material.dart';
import 'package:food_deliveryapp/screens/food/popular_food_details.dart';
// import 'package:food_deliveryapp/home/main_food_page.dart';
import 'package:food_deliveryapp/screens/home/main_food_page.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: PopularFoodDetail(),
      // MainFoodPage(),
    );
  }
}

