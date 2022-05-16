import 'package:flutter/material.dart';
import 'package:way_of_workout/constant.dart';
import '../../full_Workout_Page_Screen.dart';

class PushPress extends StatefulWidget {
  const PushPress({Key? key}) : super(key: key);

  @override
  State<PushPress> createState() => _PushPressState();
}

class _PushPressState extends State<PushPress> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://www.bodybuilding.com/fun/images/2015/how-to-overhead-press-a-beginners-guide-tablet-960x540.jpg",
      Name: "Push-Press",
      Description:
          " Stand with feet hip-distance apart. Place the barbell across your chest at shoulder height so that it rests at your collar bone. Hands should be placed on the bar slightly wider than shoulder-distance apart with palms facing forward. Elbows are relaxed below and slightly in front of the bar. Legs should be straight but not locked. Knees and ankles should be aligned directly beneath the hips.Keeping the bar at your chest and keeping the torso strong, bend the knees into a slight dip. Then push through the feet and start to straighten the legs. This movement is done quickly to gain momentum.Once you reach full hip extension, press the bar up. You'll have to move the head slightly back to make room for the bar to pass.Extend the arms fully overhead, keeping the torso properly aligned (it should not feel like the chest is extended forward or the hips are arching back). Once the bar has moved up past your head, move it back through its original position and slightly forward.Return the bar to the starting position to begin another repetition.",
      Sets: "3 Sets * 10 Reps",
      Target: "Shoulder,Forearm",
      End: "If you're in Advance level start with 15kg to 25kg.",
      colour: redColor,
    );
  }
}

class RearDeltRow extends StatefulWidget {
  const RearDeltRow({Key? key}) : super(key: key);

  @override
  State<RearDeltRow> createState() => _RearDeltRowState();
}

class _RearDeltRowState extends State<RearDeltRow> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
      "https://www.muscleandfitness.com/wp-content/uploads/2018/02/1109-rear-deltbentover-barbell-row.jpg?quality=86&strip=all",
      Name: "Rear Delt Row",
      Description:
      "  Begin in a standing position with a dumbbell in each hand. With the knees slightly bent, flex at the hip to lean forward. Ensure that your back is straight and stays that way for the duration of the exercise. Allow your arms to hang perpendicular to the floor, with the wrists pronated and the elbows pointed to your sides. This will be your starting position.Initiate the movement by flexing the elbows and transversely extending the shoulder, rowing the dumbbells toward your torso. Your shoulders should stay retracted, squeezing your scapulae together throughout the movement. The upper arms should be perpendicular to your torso.Continue the row until the elbows are inside of 90 degrees, contracting your shoulders as you pause at the top.Return to the starting position, taking care to maintain both shoulder and spinal positioning. Repeat for the desired number of repetitions.",
      Sets: "3 Sets * 10 Reps",
      Target: "Shoulder,Forearm",
      End: "If you're in Advance level start with 10kg to 15kg.",
      colour: redColor,
    );
  }
}

class NeckShoulderPressAdv extends StatefulWidget {
  const NeckShoulderPressAdv({Key? key}) : super(key: key);

  @override
  State<NeckShoulderPressAdv> createState() => _NeckShoulderPressAdvState();
}

class _NeckShoulderPressAdvState extends State<NeckShoulderPressAdv> {
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
      "If you're in Advance level start with 18kg to 25kg.",
      colour: redColor,
    );
  }
}

class RearDeltFly extends StatefulWidget {
  const RearDeltFly({Key? key}) : super(key: key);

  @override
  State<RearDeltFly> createState() => _RearDeltFlyState();
}

class _RearDeltFlyState extends State<RearDeltFly> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
      "https://i.ytimg.com/vi/pUB0-5KvcyI/maxresdefault.jpg",
      Name: "Rear Delt Fly",
      Description:
      "  Begin standing with your feet hip-width apart and hold a dumbbell in each hand.Push your hips back behind you and bend your knees slightly as you lean your torso forward with a flat back. Maintain this hip-hinge position throughout the exercise.Let the weights hang down toward the floor with your elbows slightly bent and palms facing each other.Keeping your shoulders down away from your ears and a slight bend in your elbows, lift the weights out to your sides until they're in line with your shoulders.Lower the dumbbells with control.",
      Sets: "3 Sets * 10 Reps",
      Target: "Shoulder,Triceps",
      End:
      "If you're in Advance level start with 15kg to 20kg.",
      colour: redColor,
    );
  }
}

class MachineShoulderPress extends StatefulWidget {
  const MachineShoulderPress({Key? key}) : super(key: key);

  @override
  State<MachineShoulderPress> createState() => _MachineShoulderPressState();
}

class _MachineShoulderPressState extends State<MachineShoulderPress> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
      "https://i.ytimg.com/vi/fj_VAk1jfZ8/maxresdefault.jpg",
      Name: "Machine shoulder press",
      Description:
      " Load an appropriate weight onto the pins and adjust the seat for your height. The handles should be near the top of the shoulders at the beginning of the motion. Your chest and head should be up and handles held with a pronated grip. This will be your starting position.Press the handles upward by extending through the elbow.After a brief pause at the top, return the weight to just above the start position, keeping tension on the muscles by not returning the weight to the stops until the set is complete.",
      Sets: "3 Sets * 10 Reps",
      Target: "Shoulder",
      End:
      "If you're in Advance level start with 30kg to 50kg.",
      colour: redColor,
    );
  }
}

