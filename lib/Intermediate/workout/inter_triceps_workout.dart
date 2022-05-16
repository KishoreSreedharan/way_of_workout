import 'package:flutter/material.dart';
import 'package:way_of_workout/constant.dart';
import '../../full_Workout_Page_Screen.dart';

class TricepsPullover extends StatefulWidget {
  const TricepsPullover({Key? key}) : super(key: key);

  @override
  State<TricepsPullover> createState() => _TricepsPulloverState();
}

class _TricepsPulloverState extends State<TricepsPullover> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://www.muscleandfitness.com/wp-content/uploads/2017/09/1109-triceps-pullover.jpg?w=1109&quality=86&strip=all",
      Name: "Triceps Pullover",
      Description:
          "  Extend your arms toward the ceiling, over your chest. Your palms should be facing each other and your elbows slightly bent.Inhale and extend the weights back and over your head, keeping a strong back and core. Take about 3 to 4 seconds to reach a fully extended position where the weights are behind—but not below—your head.Exhale slowly and return your arms to the starting position.",
      Sets: "3 Sets * 10 Reps",
      Target: "Chest,Triceps",
      End:
          "If you're Intermediate start with 15Kg to 25Kg after that go to Advance level",
      colour: blueColor,
    );
  }
}

class CableRopeOverhead extends StatefulWidget {
  const CableRopeOverhead({Key? key}) : super(key: key);

  @override
  State<CableRopeOverhead> createState() => _CableRopeOverheadState();
}

class _CableRopeOverheadState extends State<CableRopeOverhead> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://bodybuilding-wizard.com/wp-content/uploads/2015/02/cable-rope-overhead-triceps-extension.jpg",
      Name: "Cable Rope Overhead",
      Description:
          "  Attach a rope handle to the high pulley of a cable station. Grab the handle and turn away from the machine with your hands at shoulder height. Fully extend your arms forwards and in front of your head then return under control to the start position.",
      Sets: "3 Sets * 10 Reps",
      Target: "Triceps",
      End:
          "If you're Intermediate start with 20Kg to 40Kg after that go to Advance level",
      colour: blueColor,
    );
  }
}

class CableRopePushDowns extends StatefulWidget {
  const CableRopePushDowns({Key? key}) : super(key: key);

  @override
  State<CableRopePushDowns> createState() => _CableRopePushDownsState();
}

class _CableRopePushDownsState extends State<CableRopePushDowns> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/young-fit-muscular-man-close-up-doing-triceps-pull-royalty-free-image-1572436279.jpg",
      Name: "Cable Rope Pushdowns",
      Description:
          " Attach a rope handle to the high pulley of a cable station. Keeping your elbows tucked in at your sides grab the handle, tense your core, and bring your hands down until your arms are fully extended, then return to the starting position. Only your forearms should move.",
      Sets: "3 Sets * 10 Reps",
      Target: "Triceps",
      End:
          "If you're Intermediate start with 20Kg to 40Kg after that go to Advance level",
      colour: blueColor,
    );
  }
}

class TricepsMachineDip extends StatefulWidget {
  const TricepsMachineDip({Key? key}) : super(key: key);

  @override
  State<TricepsMachineDip> createState() => _TricepsMachineDipState();
}

class _TricepsMachineDipState extends State<TricepsMachineDip> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
      "https://i.ytimg.com/vi/4W31U8tTVAg/maxresdefault.jpg",
      Name: "Triceps Machine Dip",
      Description:
      " Stand or kneel on the levered platform, grasping the handles of the machine with straight elbows. Start with no assistance.Lower yourself without assistance and without arching your back; see how far you can go. If you're able to bend your arms 90 degrees and push yourself back to a straight arm position, see how many more you can do. This is your baseline.Move the pin to the weight plate you think you need, and try again. If you select the right weight, you should be able to lower yourself smoothly and return to the starting position with moderate effort.",
      Sets: "3 Sets * 10 Reps",
      Target: "Triceps, deltoids, pectorals",
      End: "If you're in Advance level you can add weight on your belt.",
      colour: blueColor,
    );
  }
}


class CloseGripBenchPress extends StatefulWidget {
  const CloseGripBenchPress({Key? key}) : super(key: key);

  @override
  State<CloseGripBenchPress> createState() => _CloseGripBenchPressState();
}

class _CloseGripBenchPressState extends State<CloseGripBenchPress> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/mh-body-1558552773.jpg",
      Name: "Close-grip Bench Press",
      Description:
          "  A spotter or smith machine is recommended for safety.Use a flat bench station or flat bench/power rack combination.Position the barbell at the correct reach level on the rack.Load weight resistance according to your fitness level onto the barbell.Lie flat on the bench using a close grip.Lift the bar with assistance from the rack, arms locked, and holding bar straight over you.Inhale and slowly bring the bar down toward your chest keeping elbows close to your body for the entire exercise.Exhale and push the bar up using the triceps muscles and locking arms at the top of the movement.Repeat the exercise for the recommended number of repetitions.Return the bar to the rack upon exercise completion.",
      Sets: "3 Sets * 10 Reps",
      Target: "Triceps, chest, and shoulders",
      End:
          "If you're Intermediate start with 8Kg to 15Kg after that go to Advance level",
      colour: blueColor,
    );
  }
}
