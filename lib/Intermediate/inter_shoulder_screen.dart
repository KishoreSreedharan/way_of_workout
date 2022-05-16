import 'package:flutter/material.dart';
import 'package:way_of_workout/list/inter_workout_list.dart';
import '../Levels/intermediate_screen.dart';
import '../constant.dart';
import '../drawer_menu.dart';
import '../pre_widget_screen.dart';

class IntermediateShoulder extends StatefulWidget {
  const IntermediateShoulder({Key? key}) : super(key: key);

  @override
  State<IntermediateShoulder> createState() => _IntermediateShoulderState();
}

class _IntermediateShoulderState extends State<IntermediateShoulder> {
  double translateX = 0.0;
  double translateY = 0.0;
  double scale = 1;
  bool toggle = false;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        DrawerMenu(image:
        "https://images.pexels.com/photos/1756959/pexels-photo-1756959.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
          frontColor: Colors.white,
          backColor: blueColor,),
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
                  color: blueColor,
                  page: IntermediateScreen(),
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
                          interShoulderWorkoutName.length &
                          interShoulderWorkoutImage.length &
                          interShoulderNavigation.length;
                      i++) ...{
                        EntireColumn(
                          name: interShoulderWorkoutName[i],
                          navigator: interShoulderNavigation[i],
                          image: interShoulderWorkoutImage[i],
                          color: blueColor,
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