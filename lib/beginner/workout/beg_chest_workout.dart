import 'package:flutter/material.dart';
import 'package:way_of_workout/constant.dart';
import '../../full_Workout_Page_Screen.dart';

class BenchPress extends StatefulWidget {
  const BenchPress({Key? key}) : super(key: key);

  @override
  State<BenchPress> createState() => _BenchPressState();
}

class _BenchPressState extends State<BenchPress> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/bench-press-spot-1571829590.jpg",
      Name: "Bench Press",
      Description:
          "Draw your shoulder blades back behind you to keep from pressing with rounded shoulders.Grasp the barbell using an overhand grip, placing your thumbs on the outside of your closed fist. Your arms are slightly wider than shoulder-width apart and the angle of your upper arms is about 45 degrees to the body.Remove the barbell from the rack, locking your elbows.Inhale while lowering the bar to your chest, at the nipple line.Exhale as you press the bar above your chest, extending your arms. Don't watch the bar—focus on the ceiling.Lower the bar so it is just above your chest. This is the starting position for the next bench press.",
      Sets: "4 Sets * 10 Reps",
      Target: "Chest,Forearm",
      End:
          "If you're beginner start with 5 to 15 kg after that go to Intermediate level",
      colour: greenColor,
    );
  }
}

class InclineDumbbellPress extends StatefulWidget {
  const InclineDumbbellPress({Key? key}) : super(key: key);

  @override
  State<InclineDumbbellPress> createState() => _InclineDumbbellPressState();
}

class _InclineDumbbellPressState extends State<InclineDumbbellPress> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://www.muscleandfitness.com/wp-content/uploads/2019/12/Incline-Dumbbell-Press_00.jpg?w=1109&quality=86&strip=all",
      Name: "Incline Dumbbell Press",
      Description:
          "Adjust the bench to an incline of 15–30 degrees.Sit on the bench and place two dumbbells in the creases of your hips.Lie back on the bench with the dumbbells, and, once in position, engage your core.Press the dumbbells toward the ceiling. Your palms should be facing forward. Rotate your shoulders outward to engage your lats. Your upper back should remain tight and stable throughout the entire set. All repetitions should begin from this position.Slowly lower the dumbbell until your upper arm is slightly past your back. Your elbows should be at a 45-degree angle to your torso, while maintaining a neutral wrist.Pause for a second at the bottom of the rep.To begin the upward movement, squeeze your chest and push the dumbbells back toward the starting position.Continue to press until your arms are long with a slight bend in your elbows. Finish the movement at the top by squeezing your chest.Maintain distance between the dumbbells at the end of the repetition.",
      Sets: "3 Sets * 12 Reps",
      Target: "Chest,Triceps,Shoulders",
      End:
          "If you're beginner start with 5 to 15 kg after that go to Intermediate level",
      colour: greenColor,
    );
  }
}

class MachineChestFlys extends StatefulWidget {
  const MachineChestFlys({Key? key}) : super(key: key);

  @override
  State<MachineChestFlys> createState() => _MachineChestFlysState();
}

class _MachineChestFlysState extends State<MachineChestFlys> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://image.shutterstock.com/image-photo/young-sporty-woman-using-pectoral-260nw-714083137.jpg",
      Name: "Machine Chest Flys",
      Description:
          "Sit up tall and relax your neck and shoulders. Your feet should be flat on the floor.Grab the handles so that your palms are facing forward. Note that some machines have a foot bar that you need to push in order to release the handles and bring them forward.Press your arms together in front of your chest with a slow, controlled movement. Keep a slight, soft bend in the elbows with wrists relaxed.Pause for one second once your arms are fully closed in front of your chest.Bring your arms slowly back to the starting position, opening your chest and keeping posture strong and upright.",
      Sets: "4 Sets * 10 Reps",
      Target: "Chest",
      End:
          "If you're beginner start with 15 to 40 kg after that go to Intermediate level",
      colour: greenColor,
    );
  }
}

class DeclineBenchPress extends StatefulWidget {
  const DeclineBenchPress({Key? key}) : super(key: key);

  @override
  State<DeclineBenchPress> createState() => _DeclineBenchPressState();
}

class _DeclineBenchPressState extends State<DeclineBenchPress> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://www.muscleandfitness.com/wp-content/uploads/2020/02/SMITHMACHINEDECLINEBENCHPRESS1.jpg?quality=55&strip=all",
      Name: "Decline Bench Press",
      Description:
          "Secure your feet at the end of the bench. Lie down with your eyes under the barbell.Grip the bar with your palms facing forward, arms slightly wider than shoulder-width apart.Straighten your arms to lift the barbell from the rack. Move it over your shoulders, locking your elbows. Inhale and slowly lower the barbell until it touches your mid-chest, keeping your elbows 45 degrees from your body. Pause.Exhale and lift the barbell to starting position, locking your elbows. Pause.Complete 12 repetitions.",
      Sets: "3 Sets * 10 Reps",
      Target: "Lower Chest",
      End:
          "If you're beginner start with 5 to 15 kg after that go to Intermediate level",
      colour: greenColor,
    );
  }
}

class CableFlys extends StatefulWidget {
  const CableFlys({Key? key}) : super(key: key);

  @override
  State<CableFlys> createState() => _CableFlysState();
}

class _CableFlysState extends State<CableFlys> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://www.muscletech.com/wp-content/uploads/muscletech-tips-cable-fly.jpg",
      Name: "Cable Flys",
      Description:
          " Set the pulleys on a dual-cable machine to chest height, and stand between the two stacks. Grab the handles.Keeping your back straight and core engaged, raise your arms out to your sides, palms facing forward, and walk a step or two forward in order to create tension on the cables. Stand with one foot in front of the other.Bend your elbows slightly, making sure not to let them travel behind your shoulders. This is your starting position.Pull your hands toward each other in wide arcs in front of you, pausing when your hands touch before slowly returning to the starting position. Alternate your forward foot with each set.",
      Sets: "5 Sets * 10 Reps",
      Target: "Chest,Triceps",
      End:
          "If you're beginner start with 5 to 15 kg after that go to Intermediate level",
      colour: greenColor,
    );
  }
}

class PushUps extends StatefulWidget {
  const PushUps({Key? key}) : super(key: key);

  @override
  State<PushUps> createState() => _PushUpsState();
}

class _PushUpsState extends State<PushUps> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://manofmany.com/wp-content/uploads/2020/02/How-to-do-a-proper-pushup.jpg",
      Name: "Push Ups",
      Description:
          "Contract your abs and tighten your core by pulling your belly button toward your spine.Inhale as you slowly bend your elbows and lower yourself to the floor, until your elbows are at a 90-degree angle.Exhale while contracting your chest muscles and pushing back up through your hands, returning to the start position. ",
      Sets: "3 Sets * 10 Reps",
      Target: "Chest,Triceps",
      End:
          "This exercise based on you're interest if you satisfied after that go to Intermediate level",
      colour: greenColor,
    );
  }
}
