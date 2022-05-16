import 'package:flutter/material.dart';
import 'package:way_of_workout/constant.dart';
import '../../full_Workout_Page_Screen.dart';

class StandingKneeGrab extends StatefulWidget {
  const StandingKneeGrab({Key? key}) : super(key: key);

  @override
  State<StandingKneeGrab> createState() => _StandingKneeGrabState();
}

class _StandingKneeGrabState extends State<StandingKneeGrab> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "http://www.expertrain.com/SiteAssets/Images/The%2012%20best%20ab%20exercises%20you%20can%20do%20standing%20up/bigstock-Attractive-Fit-Woman-Exercisin-81094175.jpg",
      Name: "Standing Knee Grab",
      Description:
          "Stand with your feet shoulder-width apart. Maintain a tight core throughout. Lift your left knee up and towards your chest.Grab your left knee and pull it in as close as you can into your chest. Hold this stretch for 20 to 40 seconds.Slowly release the left leg to the ground and repeat on the other side.",
      Sets: "3 Sets",
      Target: "Glutes,Hip Flexors,Hamstrings,",
      End: "if you satisfied after that go to Intermediate level",
      colour: greenColor,
    );
  }
}

class KickOut extends StatefulWidget {
  const KickOut({Key? key}) : super(key: key);

  @override
  State<KickOut> createState() => _KickOutState();
}

class _KickOutState extends State<KickOut> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://img.livestrong.com/630x/clsd/1/27/180312df3c754a92bafe9877dbae7eec.jpg?type=webp",
      Name: "Kick Out",
      Description:
          "Stand with a tight core and flat back. Stagger your feet just a little so that your left foot is in front and your right front is behind you.Bend your elbows and bring your closed hands to your chin, mimicking a traditional boxing stance.Begin by extending your right leg up, leading with your knee.Next, extend your foot out. Immediately, retract it back to the starting position.",
      Sets: "3 Sets",
      Target: "Lateral,Side Hip,Calf,",
      End: "if you satisfied there after go to Intermediate level",
      colour: greenColor,
    );
  }
}

class DumbbellFrontSquat extends StatefulWidget {
  const DumbbellFrontSquat({Key? key}) : super(key: key);

  @override
  State<DumbbellFrontSquat> createState() => _DumbbellFrontSquatState();
}

class _DumbbellFrontSquatState extends State<DumbbellFrontSquat> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://www.eatthis.com/wp-content/uploads/sites/4/2022/02/My-project-2022-02-07T095727.738.jpg?quality=82&strip=all&w=640",
      Name: "Dumbbell Front Squat",
      Description:
          "Move your butt backward as you start to lower your body by bending at the knees. Be careful to not arch the back forward.Descend to the point where your thighs are parallel to the floor. Less than the full distance is okay until you develop good form.Hold for a second or two.Press into your heels to straighten your knees and hips and rise back up to a standing position. Keep your chest tall so your back stays in a neutral position.",
      Sets: "3 Sets * 15 Reps",
      Target: "front of the thighs,back of the thighs,calves",
      End:
          "If you're beginner start with 5 to 10 kg after that go to Intermediate level",
      colour: greenColor,
    );
  }
}

class DumbbellRomanianDeadlift extends StatefulWidget {
  const DumbbellRomanianDeadlift({Key? key}) : super(key: key);

  @override
  State<DumbbellRomanianDeadlift> createState() =>
      _DumbbellRomanianDeadliftState();
}

class _DumbbellRomanianDeadliftState extends State<DumbbellRomanianDeadlift> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/mh1116-bob-dea-08-1569605369.jpg?resize=480:*",
      Name: "Dumbbell Romanian Deadlift",
      Description:
          "Begin by standing with your feet hip-width apart and knees slightly bent. Hold one dumbbell in each hand, and place them in front of hips with palms facing thighs.Keeping your spine in a neutral position and squeezing the shoulder blades, start sending the hips back. 'My favourite cue for nailing this movement is imagining you want to close a draw behind you with your bum,' Van't Hoff says.Keeping the dumbbells close to your body, lower them down so they are in front of your shins. Once they pass the knees, do not allow the hips to sink further.Maintain a neutral spine and drive through heels to fully extend hips and knees, squeezing glutes at the top.",
      Sets: "3 Sets * 10 Reps",
      Target: "Fadductors,Hamstrings,Glutes",
      End:
          "If you're beginner start with 5 to 10 kg after that go to Intermediate level",
      colour: greenColor,
    );
  }
}

class DumbbellLunge extends StatefulWidget {
  const DumbbellLunge({Key? key}) : super(key: key);

  @override
  State<DumbbellLunge> createState() => _DumbbellLungeState();
}

class _DumbbellLungeState extends State<DumbbellLunge> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image: "https://barbend.com/wp-content/uploads/2017/08/lunge.png",
      Name: "Dumbbell Lunge",
      Description:
          "Stand upright with dumbbells at your side, palms facing your body. Lunge forward as far as you can with your right leg, bending your trailing knee so it almost brushes the floor. Use the heel of your right foot to push your upper body back to the starting position. Repeat with the opposite leg.",
      Sets: "3 Sets * 10 Reps each side",
      Target: "Quadriceps,Hamstrings,Glutes",
      End:
          "If you're beginner start with 10Kg to 15 kg after that go to Intermediate level",
      colour: greenColor,
    );
  }
}

class BodyWeightSquats extends StatefulWidget {
  const BodyWeightSquats({Key? key}) : super(key: key);

  @override
  State<BodyWeightSquats> createState() => _BodyWeightSquatsState();
}

class _BodyWeightSquatsState extends State<BodyWeightSquats> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return TotalPage(
      height: height,
      width: width,
      image:
          "https://static01.nyt.com/images/2017/03/13/well/move/NYT_Strength-training_Bodyweight-Squat_Christine_Final/NYT_Strength-training_Bodyweight-Squat_Christine_Final-jumbo-v2.jpg",
      Name: "Body-Weight Squats",
      Description:
          "Set your feet shoulder-width apart, toes slightly turned out. Pull in your lower abs, and keep your eyes forward.Slowly bend at the knees and drop your hips to lower your body. Keep your heels flat on the floor. At the bottom of the exercise pause for a moment and strongly push back up to the starting position, mirroring the descent.Repeat for desired number of reps.",
      Sets: "3 Sets * 20 Reps",
      Target: "Quadriceps,Hamstrings,Glutes",
      End: "if you satisfied there after go to Intermediate level",
      colour: greenColor,
    );
  }
}
