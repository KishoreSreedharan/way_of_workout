import 'package:flutter/material.dart';
import 'package:way_of_workout/Levels/advanced_screen.dart';
import 'package:way_of_workout/list/adv_workout_list.dart';
import '../constant.dart';
import '../drawer_menu.dart';
import '../pre_widget_screen.dart';

class AdvancedShoulder extends StatefulWidget {
  const AdvancedShoulder({Key? key}) : super(key: key);

  @override
  State<AdvancedShoulder> createState() => _AdvancedShoulderState();
}

class _AdvancedShoulderState extends State<AdvancedShoulder> {
  double translateX = 0.0;
  double translateY = 0.0;
  double scale = 1;
  bool toggle = false;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        DrawerMenu(image:
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
                  pressed:  () {
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
                  title: workoutPart,
                  color: redColor,
                  page: AdvancedPage(),
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
                          advShoulderWorkoutName.length &
                          advShoulderWorkoutImage.length &
                          advShoulderNavigation.length;
                      i++) ...{
                        EntireColumn(
                          name: advShoulderWorkoutName[i],
                          navigator: advShoulderNavigation[i],
                          image: advShoulderWorkoutImage[i],
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