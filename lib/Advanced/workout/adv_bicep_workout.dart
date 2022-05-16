import 'package:flutter/material.dart';
import 'package:way_of_workout/constant.dart';
import '../../full_Workout_Page_Screen.dart';

class BarbellCurl extends StatefulWidget {
  const BarbellCurl({Key? key}) : super(key: key);

  @override
  State<BarbellCurl> createState() => _BarbellCurlState();
}

class _BarbellCurlState extends State<BarbellCurl> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image: "https://cdn.mos.cms.futurecdn.net/3jhSDeGBs7mETrDAyaLcUg.jpg",
      Name: "Barbell Curl",
      Description:
          " Stand tall with your chest up and core braced, holding the barbell with your hands just outside of your hips, using an underhand grip. Keeping your chest up and your elbows tight to your sides, initiate the move by raising your hands slightly so you feel your biceps become engaged. While maintaining tension on your biceps, curl the bar up to shoulder height, then give your biceps a one-second squeeze. Start to lower the bar slowly, keeping your biceps tensed and engaged to work as many muscle fibres as possible.Once the bar is back in the start position, straighten your arms fully to tense your triceps to ensure that your biceps are worked through the fullest possible range of motion.",
      Sets: "3 Sets * 10 Reps",
      Target: "Biceps",
      End: "If you're in Advance level start with 25kg to 40kg.",
      colour: redColor,
    );
  }
}

class CableCurls extends StatefulWidget {
  const CableCurls({Key? key}) : super(key: key);

  @override
  State<CableCurls> createState() => _CableCurlsState();
}

class _CableCurlsState extends State<CableCurls> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image: "https://i.ytimg.com/vi/85kXYq7Ssh4/maxresdefault.jpg",
      Name: "Cable Curl",
      Description:
          "Curl the cable weight upward, toward the chest, while breathing out. Only the forearms move, rising up from the elbow.Hold at the top of the contraction for one second.Lower the forearms to the starting position on an inhale. Stop before the weights return to the stack, keeping the cable under tension.",
      Sets: "5 Sets * 15 Reps",
      Target: "Biceps,Forearm,Traps",
      End: "If you're in Advance level start with 40kg to 60kg.",
      colour: redColor,
    );
  }
}

class HammerCurl extends StatefulWidget {
  const HammerCurl({Key? key}) : super(key: key);

  @override
  State<HammerCurl> createState() => _HammerCurlState();
}

class _HammerCurlState extends State<HammerCurl> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/hammer-curls-1581441441.jpg",
      Name: "Hammer Curls",
      Description:
          " Bend at the elbow, lifting the lower arms to pull the weights toward the shoulders. Your upper arms are stationary and the wrists are in line with the forearms.Hold for one second at the top of the movement. Your thumbs will be close to the shoulders and palms facing in, toward the midline of the body.Lower the weights to return to the starting position.",
      Sets: "3 Sets * 15 Reps",
      Target: "Upper and lower arm",
      End:
          "Don't lift too much weight (between 15Kg to 20Kg) when you begin this exercise or you may find that you are focusing exclusively on the forearm and neglecting the smaller stabilizer muscles.Start with a lighter weight and more repetitions.",
      colour: redColor,
    );
  }
}

class InclineCurl extends StatefulWidget {
  const InclineCurl({Key? key}) : super(key: key);

  @override
  State<InclineCurl> createState() => _InclineCurlState();
}

class _InclineCurlState extends State<InclineCurl> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://fitnessdrum.com/wp-content/uploads/2021/08/Incline-Hammer-Curl-min.png",
      Name: "Incline Curl",
      Description:
          "  Sit down against the workout bench, keeping your back straight and your abdominal muscles tight. Your weights should be at your sides to start, one in each hand.When you’ve gotten the starting position down, lift each dumbbell, palms up, toward your shoulders. It’s important to keep your upper arms tight so that you can isolate the biceps muscle as you move your lower arms only.Slowly lower the dumbbells back down to your starting position. Don’t release the weights too fast or you could strain your muscles. This should be a controlled movement. ",
      Sets: "3 Sets * 10 Reps",
      Target: "Biceps,Forearm",
      End: "If you're in Advance level start with 15kg to 25kg.",
      colour: redColor,
    );
  }
}

class PreacherCurl extends StatefulWidget {
  const PreacherCurl({Key? key}) : super(key: key);

  @override
  State<PreacherCurl> createState() => _PreacherCurlState();
}

class _PreacherCurlState extends State<PreacherCurl> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://s35247.pcdn.co/wp-content/uploads/2019/05/pc.jpg.optimal.jpg",
      Name: "Preacher Curls",
      Description:
          "  Grab the barbell or EZ curl bar with an underhand grip, and sit down on the preacher curl bench with your feet flat on the floor. Adjust the seat to allow your upper arms and chest to be in contact with the arm pad.Your chin should remain tucked throughout the movement, as if you were holding an egg under your chin. Your arms should be long with a slight bend in your elbows. Maintain a neutral wrist position and a comfortable grip. All repetitions should begin from this position.While keeping your upper arms in contact with the arm pad, initiate the upward movement by squeezing your biceps and bending your elbows. Continue to lift until the barbell or EZ bar is level with your shoulders.Finish the movement by squeezing your biceps.Slowly straighten your elbows to lower the barbell to the starting position.",
      Sets: "3 Sets * 10 to 15 Reps",
      Target: "Biceps,Forearm",
      End:
          "Don't lift too much weight when you begin this exercise or you may find that you are focusing exclusively on the biceps and neglecting the smaller stabilizer muscles.Start with a lighter weight and more repetitions (between 7.5Kg to 12Kg)",
      colour: redColor,
    );
  }
}

class DragCurl extends StatefulWidget {
  const DragCurl({Key? key}) : super(key: key);

  @override
  State<DragCurl> createState() => _DragCurlState();
}

class _DragCurlState extends State<DragCurl> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
      "https://www.muscleandfitness.com/wp-content/uploads/2022/03/Black-fitness-model-demonstrating-how-to-do-the-drag-curl-exercise-in-the-gym.jpg?quality=86&strip=all",
      Name: "Drag Curl",
      Description:
      "   Begin by gripping a barbell with a palms-up shoulder-width grip with the barbell across your thighs.Keep your chest up, shoulders down, and look straight ahead.Pull your elbows back to contract your bicep and “drag” the barbell up to your body towards your shoulders.Stop at the lower chest/upper ab level and pause then slowly lower the bar along the same path back to the starting position. Reset and repeat.",
      Sets: "3 Sets * 10 to 15 Reps",
      Target: "Biceps,Forearm,Brachialis",
      End:"If you're in Advance level start with 15kg to 25kg.",
      colour: redColor,
    );
  }
}


