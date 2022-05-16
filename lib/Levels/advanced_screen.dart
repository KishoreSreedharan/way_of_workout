import 'package:flutter/material.dart';
import '../constant.dart';
import '../drawer_menu.dart';
import '../level_screen.dart';
import '../list/list.dart';
import '../pre_widget_screen.dart';

class AdvancedPage extends StatefulWidget {
  const AdvancedPage({Key? key}) : super(key: key);

  @override
  State<AdvancedPage> createState() => _AdvancedPageState();
}

class _AdvancedPageState extends State<AdvancedPage> {
  double translateX = 0.0;
  double translateY = 0.0;
  double scale = 1;
  bool toggle = false;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        DrawerMenu( image:
        "https://images.pexels.com/photos/1229356/pexels-photo-1229356.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
          frontColor: Colors.white,
          backColor: redColor,),
        AnimatedContainer(
          duration: Duration(milliseconds: 300),
          transform: Matrix4.translationValues(translateX, translateY, 0)
            ..scale(scale),
          child: ClipRRect(
            borderRadius:(toggle) ? BorderRadius.circular(20) :BorderRadius.circular(0),
            child: Scaffold(
              appBar: PreferredSize(
                child: AppBarWidget(
                  title: titlePart,
                  color: redColor,
                  pressed: () {
                    toggle = !toggle;
                    setState(() {
                      if (toggle) {
                        translateX = 250;
                        translateY = 80;
                        scale = 0.8;
                      } else {
                        translateX = 0.0;
                        translateY = 0.0;
                        scale = 1;
                      }
                    });
                  },
                  page: LevelScreen(),
                ),
                preferredSize: const Size.fromHeight(50),
              ),
              body: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
                  child: Column(
                    children: [
                      for (int i = 0;
                      i <
                          bannerName.length &
                          bannerImage.length &
                          bannerNavigatorAdvanced.length;
                      i++) ...{
                        EntireColumn(
                          name: bannerName[i],
                          navigator: bannerNavigatorAdvanced[i],
                          image: bannerImage[i],
                          color: redColor,
                        ),
                      }
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}