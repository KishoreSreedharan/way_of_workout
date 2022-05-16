import 'package:flutter/material.dart';
import 'package:way_of_workout/constant.dart';
import '../../full_Workout_Page_Screen.dart';

class FrontShoulderPress extends StatefulWidget {
  const FrontShoulderPress({Key? key}) : super(key: key);

  @override
  State<FrontShoulderPress> createState() => _FrontShoulderPressState();
}

class _FrontShoulderPressState extends State<FrontShoulderPress> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
      "https://cdn.muscleandstrength.com/sites/default/files/seated-military-press.jpg",
      Name: "Front shoulder press",
      Description:
      " Begin in a seated or standing position with your neck long and arms in a cactus shape (open to your sides with elbows bent at 90 degrees and pointed toward floor). Brace core and lift hands straight up above head, arms fully extended and palms facing forward. Lower back to the starting position, ensuring your hands don’t go lower than your shoulders and that you squeeze your scapulae together and down your back at the bottom of every rep.",
      Sets: "3 Sets * 10 Reps",
      Target: "Shoulder,Triceps",
      End:
      "If you're Intermediate start with 12Kg to 18Kg after that go to Advance level",
      colour: blueColor,
    );
  }
}

class NeckShoulderPress extends StatefulWidget {
  const NeckShoulderPress({Key? key}) : super(key: key);

  @override
  State<NeckShoulderPress> createState() => _NeckShoulderPressState();
}

class _NeckShoulderPressState extends State<NeckShoulderPress> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
      "https://drsusan90210.com/wp-content/uploads/2021/08/bradford-press.jpg",
      Name: "Neck shoulder press",
      Description:
      " Sit with the barbell across your traps. Plant your feet on the floor with your knees bent at 90 degrees.Grip the bar, hands wider than shoulder-width and palms facing forward. Brace your core and squeeze your shoulder blades together, keeping your elbows under the bar.Exhale and press the bar straight up, lining it up with your head. Pause.Inhale and slowly return to the starting position.",
      Sets: "3 Sets * 10 Reps",
      Target: "Shoulder,Triceps",
      End:
      "If you're Intermediate start with 12Kg to 18Kg after that go to Advance level",
      colour: blueColor,
    );
  }
}

class RearDeltEmphasis extends StatefulWidget {
  const RearDeltEmphasis({Key? key}) : super(key: key);

  @override
  State<RearDeltEmphasis> createState() => _RearDeltEmphasisState();
}

class _RearDeltEmphasisState extends State<RearDeltEmphasis> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
      "https://www.muscleandfitness.com/wp-content/uploads/2018/02/1109-rear-deltbentover-barbell-row.jpg?quality=86&strip=all",
      Name: "Barbell Rear Delt Row",
      Description:
      " Grip the bar with a wide overhand grip, and lean forward with the bar hanging from straight arms.Inhale and pull the bar high on your chest.With control, lower the bar back to the starting position.",
      Sets: "3 Sets * 10 Reps",
      Target: "Rear Deltoid,Trapezius",
      End:
      "If you're Intermediate start with 8Kg to 12Kg after that go to Advance level",
      colour: blueColor,
    );
  }
}

class UprightRowW extends StatefulWidget {
  const UprightRowW({Key? key}) : super(key: key);

  @override
  State<UprightRowW> createState() => _UprightRowWState();
}

class _UprightRowWState extends State<UprightRowW> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
      "https://bodybuilding-wizard.com/wp-content/uploads/2015/01/upright-row-2234.jpg",
      Name: "Upright Row w",
      Description:
      " Breathe in and brace the abdominals. Keep your back straight, chest up, and eyes focused forward.Lift the barbell straight up (toward the chin) as you exhale. Lead with the elbows and keep the bar close to the body. Your arms should go no higher than parallel with the shoulders; slightly less is okay.Pause at the top of the lift.Lower the barbell as you inhale, returning it to the starting position.",
      Sets: "3 Sets * 10 Reps",
      Target: "Shoulders,Upper arm",
      End:
      "If you're Intermediate start with 8Kg to 12Kg after that go to Advance level",
      colour: blueColor,
    );
  }
}

class WideReverseFlyes extends StatefulWidget {
  const WideReverseFlyes({Key? key}) : super(key: key);

  @override
  State<WideReverseFlyes> createState() => _WideReverseFlyesState();
}

class _WideReverseFlyesState extends State<WideReverseFlyes> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
      "https://cdn.muscleandstrength.com/sites/default/files/bent-over-rear-delt-raise.jpg",
      Name: "Wide Reverse Flyes",
      Description:
      "  Raise both arms out to your side, on an exhale. Keep a soft bend in your elbows. Squeeze the shoulder blades together as you pull them toward the spine.Lower the weight back to the start position as you inhale. Avoid hunching your shoulders, and keep your chin tucked to maintain a neutral spine during the exercise.",
      Sets: "3 Sets * 10 Reps",
      Target: "Rear shoulders ,Upper back",
      End:
      "If you're Intermediate start with 8Kg to 12Kg after that go to Advance level",
      colour: blueColor,
    );
  }
}
