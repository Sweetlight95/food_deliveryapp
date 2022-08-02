import 'package:get/get.dart';

class Dimensions {
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;
  // 803/220 = 3.65;
  static double pageView = screenHeight / 2.5;
  static double pageViewContainer = screenHeight / 3.65;
  static double pageViewTextContainer = screenHeight / 6.69;

  //dynamic height padding and margin
  static double height10 = screenHeight/80.3;
  static double height15 = screenHeight / 53.5;
  static double height20 = screenHeight / 40.15;
  static double height50 = screenHeight / 16.06;
  static double height45 = screenHeight / 17.84;
  static double height30 = screenHeight / 26.77;
  static double height120 = screenHeight / 6.69;
  // static double height100 =
  static double height900 = screenHeight / 0.89;

  //fonts
  static double font26 = screenHeight/ 30.88;
  static double font20 = screenHeight/40.15;
  static double font12 = screenHeight/ 66.91;

  //radius
  static double radius15 = screenHeight/ 53.5;
  static double radius20 = screenHeight/ 40.15;
  static double radius30 = screenHeight/ 26.77;

  //dynamic width padding and margin
  static double width10 = screenHeight/80.3;
  static double width15 = screenHeight / 53.5;
  static double width20 = screenHeight / 40.15;
  static double width30 = screenHeight / 26.77;
  static double width45 = screenHeight / 17.84;
  static double width120 = screenHeight / 6.69;

  //icon size
  static double iconSize15 = screenHeight / 53.53;
  static double iconSize16 = screenHeight / 50.19;
  static double iconSize20 = screenHeight / 40.15;
  static double iconSize24 = screenHeight / 33.46;

  //list view size
  static double listViewImgSize = screenWidth / 6.69;
  static double listViewTextContSize = screenWidth/8.03;

  //popular food
  static double popularFoodImgSize =  screenHeight/2.29;

  //bottom height
  static double bottomHeightBar = screenHeight / 6.69;
}