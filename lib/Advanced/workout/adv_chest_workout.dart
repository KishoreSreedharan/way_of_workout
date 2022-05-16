import 'package:flutter/material.dart';
import 'package:way_of_workout/constant.dart';
import '../../full_Workout_Page_Screen.dart';

class DumbbellSqueezePress extends StatefulWidget {
  const DumbbellSqueezePress({Key? key}) : super(key: key);

  @override
  State<DumbbellSqueezePress> createState() => _DumbbellSqueezePressState();
}

class _DumbbellSqueezePressState extends State<DumbbellSqueezePress> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image: "https://t4.ftcdn.net/jpg/02/66/23/31/360_F_266233192_5977ky8REIVG8xEAYhaFRX7VjPzpQi3M.jpg",
      Name: "Dumbbell Squeeze Press",
      Description:
          "Set up as you would for a normal DB Bench Press.Place the dumbbells flat side together.Squeeze the f*ck out of them. Imagine you are either crushing the skulls of your enemies, or that there is a small piece of paper between the DBs that you cannot let go.Press normally. Drive your traps into the bench, squeeze your glutes and make sure your feet are properly anchored on the floor.",
      Sets: "3 Sets * 10 Reps",
      Target: "Biceps",
      End: "If you're in Advance level start with 20kg to 30kg.",
      colour: redColor,
    );
  }
}

class InclineBarbellPress extends StatefulWidget {
  const InclineBarbellPress({Key? key}) : super(key: key);

  @override
  State<InclineBarbellPress> createState() => _InclineBarbellPressState();
}

class _InclineBarbellPressState extends State<InclineBarbellPress> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
      "https://bodybuilding-wizard.com/wp-content/uploads/2014/04/barbell-incline-press-exercise-3-7-1.jpg",
      Name: "Incline barbell bench press",
      Description:
      "  Lie flat on an incline bench and set your hands just outside of shoulder width.Set your shoulder blades by pinching them together and driving them into the bench.Take a deep breath and allow your spotter to help you with the lift off in order to maintain tightness through your upper back. Let the weight settle and ensure your upper back remains tight after lift off.Inhale and allow the bar to descend slowly by unlocking the elbows.Lower the bar in a straight line to the base of the sternum and touch the chest.Push the bar back up in a straight line by pressing yourself into the bench, driving your feet into the floor for leg drive, and extending the elbows.",
      Sets: "3 Sets * 12 Reps",
      Target: "Chest,Triceps",
      End:
      "If you're in Advance level start with 30kg to 50kg.",
      colour: redColor,
    );
  }
}

class InclineDumbbellBenchPress extends StatefulWidget {
  const InclineDumbbellBenchPress({Key? key}) : super(key: key);

  @override
  State<InclineDumbbellBenchPress> createState() => _InclineDumbbellBenchPressState();
}

class _InclineDumbbellBenchPressState extends State<InclineDumbbellBenchPress> {
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
      "  Adjust the bench to an incline of 15–30 degrees.Sit on the bench and place two dumbbells in the creases of your hips.Lie back on the bench with the dumbbells, and, once in position, engage your core.Press the dumbbells toward the ceiling. Your palms should be facing forward. Rotate your shoulders outward to engage your lats. Your upper back should remain tight and stable throughout the entire set. All repetitions should begin from this position.Slowly lower the dumbbell until your upper arm is slightly past your back. Your elbows should be at a 45-degree angle to your torso, while maintaining a neutral wrist.Pause for a second at the bottom of the rep.To begin the upward movement, squeeze your chest and push the dumbbells back toward the starting position.Continue to press until your arms are long with a slight bend in your elbows. Finish the movement at the top by squeezing your chest.Maintain distance between the dumbbells at the end of the repetition.",
      Sets: "3 Sets * 12 Reps",
      Target: "Chest,Triceps,Shoulders",
      End:
      "If you're in Advance level start with 30kg to 40kg.",
      colour: redColor,
    );
  }
}

class CloseGripBenchPressChest extends StatefulWidget {
  const CloseGripBenchPressChest({Key? key}) : super(key: key);

  @override
  State<CloseGripBenchPressChest> createState() => _CloseGripBenchPressChestState();
}

class _CloseGripBenchPressChestState extends State<CloseGripBenchPressChest> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
      "https://i.ytimg.com/vi/U-01mf0JrEo/maxresdefault.jpg",
      Name: "Close-grip Bench Press",
      Description:
      "  A spotter or smith machine is recommended for safety.Use a flat bench station or flat bench/power rack combination.Position the barbell at the correct reach level on the rack.Load weight resistance according to your fitness level onto the barbell.Lie flat on the bench using a close grip.Lift the bar with assistance from the rack, arms locked, and holding bar straight over you.Inhale and slowly bring the bar down toward your chest keeping elbows close to your body for the entire exercise.Exhale and push the bar up using the triceps muscles and locking arms at the top of the movement.Repeat the exercise for the recommended number of repetitions.Return the bar to the rack upon exercise completion.",
      Sets: "3 Sets * 10 Reps",
      Target: "Triceps, chest, and shoulders",
      End:
      "If you're in Advance level start with 15kg to 20kg.",
      colour: redColor,
    );
  }
}

class DeclinePressUp extends StatefulWidget {
  const DeclinePressUp({Key? key}) : super(key: key);

  @override
  State<DeclinePressUp> createState() => _DeclinePressUpState();
}

class _DeclinePressUpState extends State<DeclinePressUp> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
      "https://fitnessvolt.com/wp-content/uploads/2020/11/how-to-do-decline-push-ups-750x393.jpg",
      Name: "Decline press-up",
      Description:
      " Bend your elbows to lower your chest until it almost touches the floor, stopping once your elbows are at your ribcage. Maintain an aligned position and use a smooth, controlled motion. As you lower to the ground, look up slightly to allow full range of motion and avoid banging your nose or forehead on the ground. This position may make you want to arch your back but resist this temptation as doing so is not helpful and could set you up for an injury.Push up until your elbows are straight, but not locked, to return to the starting position.",
      Sets: "3 Sets * 10 Reps",
      Target: "Chest, Arms, Shoulders, and Core",
      End:
      "If you're in Advance level you can add weight on your back.",
      colour: redColor,
    );
  }
}

class CableFly extends StatefulWidget {
  const CableFly({Key? key}) : super(key: key);

  @override
  State<CableFly> createState() => _CableFlyState();
}

class _CableFlyState extends State<CableFly> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
      "https://www.muscletech.com/wp-content/uploads/muscletech-tips-cable-fly.jpg",
      Name: "Cable Fly",
      Description:
      " Set the pulleys on a dual-cable machine to chest height, and stand between the two stacks. Grab the handles.Keeping your back straight and core engaged, raise your arms out to your sides, palms facing forward, and walk a step or two forward in order to create tension on the cables. Stand with one foot in front of the other.Bend your elbows slightly, making sure not to let them travel behind your shoulders. This is your starting position.Pull your hands toward each other in wide arcs in front of you, pausing when your hands touch before slowly returning to the starting position. Alternate your forward foot with each set.",
      Sets: "5 Sets * 10 Reps",
      Target: "Chest,Triceps",
      End:
      "If you're in Advance level start with 15kg to 30kg.",
      colour: redColor,
    );
  }
}

class DeclineBarbellBenchPress extends StatefulWidget {
  const DeclineBarbellBenchPress({Key? key}) : super(key: key);

  @override
  State<DeclineBarbellBenchPress> createState() => _DeclineBarbellBenchPressState();
}

class _DeclineBarbellBenchPressState extends State<DeclineBarbellBenchPress> {
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
      " Secure your feet at the end of the bench. Lie down with your eyes under the barbell.Grip the bar with your palms facing forward, arms slightly wider than shoulder-width apart.Straighten your arms to lift the barbell from the rack. Move it over your shoulders, locking your elbows. Inhale and slowly lower the barbell until it touches your mid-chest, keeping your elbows 45 degrees from your body. Pause.Exhale and lift the barbell to starting position, locking your elbows. Pause.Complete 12 repetitions.",
      Sets: "3 Sets * 10 Reps",
      Target: "Lower Chest",
      End:
      "If you're in Advance level start with 30kg to 40kg.",
      colour: redColor,
    );
  }
}

class ChestDips extends StatefulWidget {
  const ChestDips({Key? key}) : super(key: key);

  @override
  State<ChestDips> createState() => _ChestDipsState();
}

class _ChestDipsState extends State<ChestDips> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
      "https://cdn.pullup-dip.com/media/image/ac/84/d9/dip-muscles_600x600.jpg",
      Name: "Chest Dips",
      Description:
      " Step up on the dip station and position your hands with a neutral grip.Initiate the dip by unlocking the elbows and slowly lowering the body until the forearms are almost parallel with the floor.Control the descent to parallel and then drive back to the starting position by pushing through the palms.Repeat for the desired number of repetitions.",
      Sets: "3 Sets * 10 Reps",
      Target: "Lower Chest",
      End:
      "If you're in Advance level you can add weight on your belt.",
      colour: redColor,
    );
  }
}