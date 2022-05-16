import 'package:flutter/material.dart';
import 'package:way_of_workout/constant.dart';
import '../../full_Workout_Page_Screen.dart';

class DeclineSkullCrusher extends StatefulWidget {
  const DeclineSkullCrusher({Key? key}) : super(key: key);

  @override
  State<DeclineSkullCrusher> createState() => _DeclineSkullCrusherState();
}

class _DeclineSkullCrusherState extends State<DeclineSkullCrusher> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://www.muscleandfitness.com/wp-content/uploads/2018/02/decline-triceps-ext-square.jpg?w=920&h=731&crop=1&quality=86&strip=all",
      Name: "Decline SkullCrusher",
      Description:
          " Lie on a decline bench while holding a barbell straight up in the air directly above chin level. Use a pronated shoulder-width grip.Keep your elbows tucked in while keeping your upper arms still, then slowly lower the barbell to your forehead while exhaling.Now, use your triceps to power the weight back up until your arms are almost straight but don’t lock out your elbows at the top. Inhale during this portion of the exercise.",
      Sets: "3 Sets * 10 Reps",
      Target: "Triceps,Brachii",
      End: "If you're in Advance level start with 10kg to 15kg.",
      colour: redColor,
    );
  }
}

class Dips extends StatefulWidget {
  const Dips({Key? key}) : super(key: key);

  @override
  State<Dips> createState() => _DipsState();
}

class _DipsState extends State<Dips> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
      "https://www.kingofthegym.com/wp-content/uploads/2012/11/benefits-of-dips.jpg",
      Name: "Dips",
      Description:
      "  Press into your palms to lift your body and slide forward just far enough that your behind clears the edge of the chair.Lower yourself until your elbows are bent between 45 and 90 degrees. Control the movement throughout the range of motion.Push yourself back up slowly until your arms are almost straight and repeat.",
      Sets: "3 Sets * 20 Reps",
      Target: "Triceps",
      End: "If you're in Advance level start with 25kg to 50kg on your squat.",
      colour: redColor,
    );
  }
}

class BenchDips extends StatefulWidget {
  const BenchDips({Key? key}) : super(key: key);

  @override
  State<BenchDips> createState() => _BenchDipsState();
}

class _BenchDipsState extends State<BenchDips> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
      "https://www.muscleandfitness.com/wp-content/uploads/2013/01/BenchDips0.jpg?w=650&h=360&crop=1&quality=86&strip=all",
      Name: "Bench Dips",
      Description:
      " Set up for the cable triceps kickback by attaching a single grip handle to a low pulley cable machine and selecting the weight you want to use.Grasp the handle using your left hand with an overhand grip and take a step back from the cable machine.Keeping your feet together and knees slightly bent, bend down until your body is around parallel to the floor.Use your free right hand to stabilize yourself.Bring the elbow up as far as possible and keep it tight in by your side. This is the starting position for the exercise.Keeping your elbow in place and your body fixed, and extend your arm out as far as possible.Squeeze the triceps , and then slowly lower the weight back to the starting position.",
      Sets: "3 Sets * 30 Reps",
      Target: "Triceps, deltoids, pectorals",
      End: "Do until you satisfied",
      colour: redColor,
    );
  }
}

class DumbbellOverheadTricepsExtension extends StatefulWidget {
  const DumbbellOverheadTricepsExtension({Key? key}) : super(key: key);

  @override
  State<DumbbellOverheadTricepsExtension> createState() => _DumbbellOverheadTricepsExtensionState();
}

class _DumbbellOverheadTricepsExtensionState extends State<DumbbellOverheadTricepsExtension> {
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
      "  Start standing with your feet shoulder width apart and dumbbells held in front of you. Raise the dumbbells above your head until your arms are stretched out straight. Slowly lower the weights back behind your head, being careful not to flare your elbows out too much. Once your forearms move beyond parallel to the floor bring the weight back up to the starting position. Your upper arms should remain in place throughout the movement.",
      Sets: "3 Sets * 10 Reps each side",
      Target: "Triceps,forearm",
      End:
      "Don't lift too much weight when you begin this exercise or you may find that you are focusing exclusively on the Triceps and neglecting the smaller stabilizer muscles.Start with a lighter weight and more repetitions (between 15Kg to 25Kg)",
      colour: redColor,
    );
  }
}

class SingleArmCableKickBack extends StatefulWidget {
  const SingleArmCableKickBack({Key? key}) : super(key: key);

  @override
  State<SingleArmCableKickBack> createState() => _SingleArmCableKickBackState();
}

class _SingleArmCableKickBackState extends State<SingleArmCableKickBack> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
      "https://i.ytimg.com/vi/RJZb9DbhNCI/maxresdefault.jpg",
      Name: "Single-Arm Cable Kick-Back",
      Description:
      " Set up for the cable tricep kickback by attaching a single grip handle to a low pulley cable machine and selecting the weight you want to use.Grasp the handle using your left hand with an overhand grip and take a step back from the cable machine.Keeping your feet together and knees slightly bent, bend down until your body is around parallel to the floor.Use your free right hand to stabilize yourself.Bring the elbow up as far as possible and keep it tight in by your side. This is the starting position for the exercise.Keeping your elbow in place and your body fixed, and extend your arm out as far as possible.Squeeze the tricep , and then slowly lower the weight back to the starting position.",
      Sets: "3 Sets * 30 Reps",
      Target: "Triceps",
      End: "Do until you satisfied",
      colour: redColor,
    );
  }
}

