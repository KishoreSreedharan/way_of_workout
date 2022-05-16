import 'package:flutter/material.dart';
import 'package:way_of_workout/constant.dart';
import '../../full_Workout_Page_Screen.dart';

class SkullCrusher extends StatefulWidget {
  const SkullCrusher({Key? key}) : super(key: key);

  @override
  State<SkullCrusher> createState() => _SkullCrusherState();
}

class _SkullCrusherState extends State<SkullCrusher> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://www.bodybuilding.com/fun/images/2015/your-complete-guide-to-skullcrushers-desktop-2-960x540.jpg",
      Name: "Skull Crusher",
      Description:
          "Flex your elbows and lower the weight down toward the top of your head. Your upper arms should remain relatively perpendicular to your body. This keeps the tension on the triceps versus shifting it to the shoulders.Continue lowering the weight behind the head. The bottom of the dumbbell head should be about in line with the bench's top, or even a little higher if this feels unwieldy.Reverse the movement until the weight is above the chest in the original starting position. Keep from locking the elbow to maintain tension in your triceps muscle.",
      Sets: "3 Sets * 15 Reps",
      Target: "Triceps,forearm",
      End:
          "If you're beginner start with 5Kg to 10kg after that go to Intermediate level",
      colour: greenColor,
    );
  }
}

class OverheadDumbbellExtension extends StatefulWidget {
  const OverheadDumbbellExtension({Key? key}) : super(key: key);

  @override
  State<OverheadDumbbellExtension> createState() =>
      _OverheadDumbbellExtensionState();
}

class _OverheadDumbbellExtensionState extends State<OverheadDumbbellExtension> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image: "https://i.ytimg.com/vi/s-FoAbMyHTc/maxresdefault.jpg",
      Name: "Overhead Dumbbell Extension",
      Description:
          "Start standing with your feet shoulder width apart and dumbbells held in front of you. Raise the dumbbells above your head until your arms are stretched out straight. Slowly lower the weights back behind your head, being careful not to flare your elbows out too much. Once your forearms move beyond parallel to the floor bring the weight back up to the starting position. Your upper arms should remain in place throughout the movement.",
      Sets: "3 Sets * 10 Reps each side",
      Target: "Triceps,forearm",
      End:
          "Don't lift too much weight when you begin this exercise or you may find that you are focusing exclusively on the lats and neglecting the smaller stabilizer muscles.Start with a lighter weight and more repetitions (between 5Kg to 15Kg) after that go to Intermediate level",
      colour: greenColor,
    );
  }
}

class StandingTricepsKickbacks extends StatefulWidget {
  const StandingTricepsKickbacks({Key? key}) : super(key: key);

  @override
  State<StandingTricepsKickbacks> createState() =>
      _StandingTricepsKickbacksState();
}

class _StandingTricepsKickbacksState extends State<StandingTricepsKickbacks> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://www.muscleandfitness.com/wp-content/uploads/2018/02/Triceps-Kickback.jpg?w=650&quality=86&strip=all",
      Name: "Standing Triceps Kickbacks",
      Description:
          "Hold a dumbbell in each hand with your palms facing in toward each other, keeping your knees bent slightly.Engage your core and maintain a straight spine as you hinge forward at the waist, bringing your torso almost parallel to the floor.Keep your upper arms in close to your body and your head in line with your spine, tucking your chin in slightly.On an exhale, engage your triceps by straightening your elbows.Hold your upper arms still, only moving your forearms during this movement. Pause here, then inhale to return the weights to the starting position. ",
      Sets: "3 Sets * 10 Reps each side",
      Target: "Triceps",
      End:
          "If you're beginner start with 5Kg to 10kg after that go to Intermediate level",
      colour: greenColor,
    );
  }
}

class CableRopeTricepsPushdowns extends StatefulWidget {
  const CableRopeTricepsPushdowns({Key? key}) : super(key: key);

  @override
  State<CableRopeTricepsPushdowns> createState() =>
      _CableRopeTricepsPushdownsState();
}

class _CableRopeTricepsPushdownsState extends State<CableRopeTricepsPushdowns> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image: "https://i.ytimg.com/vi/-xa-6cQaZKY/maxresdefault.jpg",
      Name: "Cable Triceps Pushdowns",
      Description:
          "Face the triceps pushdown cable machine and grasp the horizontal cable bar or rope attachment (depending on the machine your gym has) with an overhand grip.Adjust the bar or rope grips to about chest level.",
      Sets: "5 Sets * 10 Reps each side",
      Target: "Triceps",
      End:
          "If you're beginner start with 20Kg to 30kg after that go to Intermediate level",
      colour: greenColor,
    );
  }
}

class DiveBombers extends StatefulWidget {
  const DiveBombers({Key? key}) : super(key: key);

  @override
  State<DiveBombers> createState() => _DiveBombersState();
}

class _DiveBombersState extends State<DiveBombers> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://origympersonaltrainercourses.co.uk/files/img_cache/8062/1920_1600082697_howtododivebomberpushupsimage.JPG?1600082820",
      Name: "Dive-bombers",
      Description:
          "Begin with your hands and feet shoulder-width apart, and your hips raised so that your body forms an inverted V.Keeping your shoulder lowered away from your ears, bring your chest forward between your hands as you bend your arms.Continue to glide through as you straighten your arms and bring your chest up. Your hips will now be hovering just above the floor. To finish the push-up, reverse the glide, raising your hips back up.",
      Sets: "5 Sets",
      Target: "Triceps, shoulders, back,core",
      End:
          "if you satisfied there after go to Intermediate level",
      colour: greenColor,
    );
  }
}
