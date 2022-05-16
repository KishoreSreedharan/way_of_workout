import 'package:flutter/material.dart';
import 'package:way_of_workout/constant.dart';
import '../../full_Workout_Page_Screen.dart';

class MilitaryFrontPress extends StatefulWidget {
  const MilitaryFrontPress({Key? key}) : super(key: key);

  @override
  State<MilitaryFrontPress> createState() => _MilitaryFrontPressState();
}

class _MilitaryFrontPressState extends State<MilitaryFrontPress> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://bodybuilding-wizard.com/wp-content/uploads/2014/07/seated-barbell-shoulder-press.jpg",
      Name: "Military Front Press",
      Description:
          " Begin in a seated or standing position with your neck long and arms in a cactus shape (open to your sides with elbows bent at 90 degrees and pointed toward floor). Brace core and lift hands straight up above head, arms fully extended and palms facing forward. Lower back to the starting position, ensuring your hands don’t go lower than your shoulders and that you squeeze your scapulae together and down your back at the bottom of every rep. ",
      Sets: "3 Sets * 10 Reps",
      Target: "Shoulder,Triceps",
      End:
          "If you're beginner start with 5Kg to 15kg after that go to Intermediate level",
      colour: greenColor,
    );
  }
}

class DumbbellMilitaryPress extends StatefulWidget {
  const DumbbellMilitaryPress({Key? key}) : super(key: key);

  @override
  State<DumbbellMilitaryPress> createState() => _DumbbellMilitaryPressState();
}

class _DumbbellMilitaryPressState extends State<DumbbellMilitaryPress> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://image.shutterstock.com/image-photo/muscular-man-training-his-shoulders-260nw-336330470.jpg",
      Name: "Dumbbell Military Press",
      Description:
          "Once you’re seated, rest one dumbbell on each thigh. Sit with your lower back firmly against the back of the bench. Keep your shoulders and back as straight as possible.Raise the dumbbells from your thighs and bring them to shoulder height. If you have heavy dumbbells, raise your thighs one at a time to help lift the dumbbells. Raising a heavy dumbbell with only your arm could cause injury.With the dumbbells at shoulder height, rotate your palms so that they face forward. If you prefer, you can also complete a dumbbell press with your palms facing your body. Make sure your forearms are perpendicular to the ground.Begin to press the dumbbells above your head until your arms fully extend. Hold the weight above your head for a moment, and then lower the dumbbells back to shoulder height. ",
      Sets: "3 Sets * 10 Reps",
      Target: "Shoulder,Triceps",
      End:
          "If you're beginner start with 5Kg to 10kg after that go to Intermediate level",
      colour: greenColor,
    );
  }
}

class DumbbellFrontRaise extends StatefulWidget {
  const DumbbellFrontRaise({Key? key}) : super(key: key);

  @override
  State<DumbbellFrontRaise> createState() => _DumbbellFrontRaiseState();
}

class _DumbbellFrontRaiseState extends State<DumbbellFrontRaise> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://www.muscleandfitness.com/wp-content/uploads/2019/06/1109-Seated-Alternating-Dumbbell-Front-Raise.jpg?quality=86&strip=all",
      Name: "Dumbbell Front Raise",
      Description:
          "Lift the weights upward while inhaling. Your arms are extended, palms facing down, with a slight bend in the elbows to reduce the stress on the joints. Pause briefly when your arms are horizontal to the floor.Lower the dumbbells to the starting position (at the thighs) with a slow and controlled motion while exhaling.",
      Sets: "3 Sets * 10 Reps each side",
      Target: "Shoulder,Forearm",
      End:
          "If you're beginner start with 2.5Kg to 8kg after that go to Intermediate level",
      colour: greenColor,
    );
  }
}

class LeaningAwayDumbbellLateralRaise extends StatefulWidget {
  const LeaningAwayDumbbellLateralRaise({Key? key}) : super(key: key);

  @override
  State<LeaningAwayDumbbellLateralRaise> createState() =>
      _LeaningAwayDumbbellLateralRaiseState();
}

class _LeaningAwayDumbbellLateralRaiseState
    extends State<LeaningAwayDumbbellLateralRaise> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image: "https://i.ytimg.com/vi/uaRfo5tKdsg/maxresdefault.jpg",
      Name: "Dumbbell Lateral Raise",
      Description:
          "Standing next to a squat rack, hold a dumbbell in hand farthest away from the rack, your arm at your side and your palm facing towards you. Grab the rack with your free hand for support.Raise the dumbbell up to the side to shoulder height. Pause, then lower the weight to return to the starting position.",
      Sets: "3 Sets * 10 Reps each side",
      Target: "Shoulder,Forearm",
      End:
          "Don't lift too much weight when you begin this exercise or you may find that you are focusing exclusively on the lats and neglecting the smaller stabilizer muscles.Start with a lighter weight and more repetitions (between 2.5Kg to 8Kg) after that go to Intermediate level",
      colour: greenColor,
    );
  }
}

class DumbbellArnoldPress extends StatefulWidget {
  const DumbbellArnoldPress({Key? key}) : super(key: key);

  @override
  State<DumbbellArnoldPress> createState() => _DumbbellArnoldPressState();
}

class _DumbbellArnoldPressState extends State<DumbbellArnoldPress> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image: "https://i.ytimg.com/vi/hmnZKRpYaV8/maxresdefault.jpg",
      Name: "Dumbbell Arnold Press",
      Description:
          "Start standing with your feet hip-width apart, holding a pair of dumbbells at shoulder height, with elbows bent and palms facing body.In one motion, bring elbows out wide to sides while rotating hands so palms face forward and pressing the dumbbells overhead until arms are straight and biceps are by ears.Pause, then reverse the movement to return to start. That's one rep.",
      Sets: "3 Sets * 10 Reps",
      Target: "Shoulder,Triceps",
      End:
          "Don't lift too much weight when you begin this exercise or you may find that you are focusing exclusively on the lats and neglecting the smaller stabilizer muscles.Start with a lighter weight and more repetitions (between 5Kg to 10Kg) after that go to Intermediate level",
      colour: greenColor,
    );
  }
}

class BusDriver extends StatefulWidget {
  const BusDriver({Key? key}) : super(key: key);

  @override
  State<BusDriver> createState() => _BusDriverState();
}

class _BusDriverState extends State<BusDriver> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://d3h9ln6psucegz.cloudfront.net/wp-content/uploads/2016/03/Tip-Use-the-Bus-Driver-Exercise-for-Delts.jpg",
      Name: "Bus Driver",
      Description:
          "Standing position with a plate in both hands using a neutral grip.Inhale, brace your abs, and raise the arms vertically while keeping the elbows slightly bent.Once the arms are parallel with the floor, rotate the plate clockwise and counterclockwise.Slowly lower the plate back to the starting position.Repeat for the desired number of repetitions.",
      Sets: "3 Sets * 10 Reps",
      Target: "Shoulder,Triceps",
      End:
          "If you're beginner start with 8Kg to 15kg after that go to Intermediate level",
      colour: greenColor,
    );
  }
}

class LandminePress extends StatefulWidget {
  const LandminePress({Key? key}) : super(key: key);

  @override
  State<LandminePress> createState() => _LandminePressState();
}

class _LandminePressState extends State<LandminePress> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://www.opexfit.com/hubfs/Imported_Blog_Media/Screen-Shot-2019-10-04-at-3_12_49-PM-2.png",
      Name: "Landmine Press",
      Description:
          "Stand with your feet hip-width apart holding the end of the barbell with one hand.Hold the end of the barbell a few inches away from your shoulder and engage your lats, grip, and core.Press to lockout by extending the elbow and reaching forward at the end of the movement.Slowly lower back down and repeat.",
      Sets: "3 Sets * 10 Reps",
      Target: "Shoulder,Triceps",
      End:
          "If you're beginner start with 10Kg to 18kg after that go to Intermediate level",
      colour: greenColor,
    );
  }
}
