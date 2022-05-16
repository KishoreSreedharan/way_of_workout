import 'package:flutter/material.dart';
import 'package:way_of_workout/list/inter_workout_list.dart';
import '../Levels/intermediate_screen.dart';
import '../constant.dart';
import '../drawer_menu.dart';
import '../pre_widget_screen.dart';

class IntermediateTriceps extends StatefulWidget {
  const IntermediateTriceps({Key? key}) : super(key: key);

  @override
  State<IntermediateTriceps> createState() => _IntermediateTricepsState();
}

class _IntermediateTricepsState extends State<IntermediateTriceps> {
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
                  title: workoutPart,
                  color: blueColor,
                  page: IntermediateScreen(),
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
                          interTricepsWorkoutName.length &
                          interTricepsWorkoutImage.length &
                          interTricepsNavigation.length;
                      i++) ...{
                        EntireColumn(
                          name: interTricepsWorkoutName[i],
                          navigator: interTricepsNavigation[i],
                          image: interTricepsWorkoutImage[i],
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