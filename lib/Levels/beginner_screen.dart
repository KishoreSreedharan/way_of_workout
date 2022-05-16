import 'package:flutter/material.dart';
import 'package:way_of_workout/constant.dart';
import 'package:way_of_workout/drawer_menu.dart';
import 'package:way_of_workout/level_screen.dart';
import 'package:way_of_workout/pre_widget_screen.dart';
import 'package:way_of_workout/list/list.dart';

class BeginnerPage extends StatefulWidget {
  const BeginnerPage({Key? key}) : super(key: key);

  @override
  State<BeginnerPage> createState() => _BeginnerPageState();
}

class _BeginnerPageState extends State<BeginnerPage> {
  double translateX = 0.0;
  double translateY = 0.0;
  double scale = 1;
  bool toggle = false;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        DrawerMenu(
          image:
              "https://images.pexels.com/photos/2105493/pexels-photo-2105493.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
          frontColor: Colors.white,
          backColor: greenColor,
        ),
        AnimatedContainer(
          duration: Duration(milliseconds: 300),
          transform: Matrix4.translationValues(translateX, translateY, 0)
            ..scale(scale),
          child: ClipRRect(
            borderRadius:
                (toggle) ? BorderRadius.circular(20) : BorderRadius.circular(0),
            child: Scaffold(
              appBar: PreferredSize(
                child: AppBarWidget(
                  title: titlePart,
                  color: greenColor,
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
                                  bannerNavigatorBeginner.length;
                          i++) ...{
                        EntireColumn(
                          name: bannerName[i],
                          navigator: bannerNavigatorBeginner[i],
                          image: bannerImage[i],
                          color: greenColor,
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
