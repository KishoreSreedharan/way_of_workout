import 'package:flutter/material.dart';
import 'package:way_of_workout/Levels/beginner_screen.dart';
import '../constant.dart';
import 'package:way_of_workout/list/beg_workout_list.dart';
import '../drawer_menu.dart';
import '../pre_widget_screen.dart';



class BeginnerBiceps extends StatefulWidget {
  const BeginnerBiceps({Key? key}) : super(key: key);

  @override
  State<BeginnerBiceps> createState() => _BeginnerBicepsState();
}

class _BeginnerBicepsState extends State<BeginnerBiceps> {
  double translateX = 0.0;
  double translateY = 0.0;
  double scale = 1;
  bool toggle = false;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        DrawerMenu(image:
        "https://images.pexels.com/photos/2105493/pexels-photo-2105493.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
          frontColor: Colors.white,
          backColor: greenColor,),
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
                  color: greenColor,
                  page: BeginnerPage(),
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
                          beginnerBicepsWorkoutName.length &
                          beginnerBicepsWorkoutImage.length &
                          beginnerBicepsNavigation.length;
                      i++) ...{
                        EntireColumn(
                          name: beginnerBicepsWorkoutName[i],
                          navigator: beginnerBicepsNavigation[i],
                          image: beginnerBicepsWorkoutImage[i],
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