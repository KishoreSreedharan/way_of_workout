import 'package:flutter/material.dart';
import 'package:way_of_workout/Advanced/workout/adv_back_workout.dart';
import 'package:way_of_workout/Advanced/workout/adv_bicep_workout.dart';
import 'package:way_of_workout/Advanced/workout/adv_chest_workout.dart';
import 'package:way_of_workout/Advanced/workout/adv_forearm_workout.dart';
import 'package:way_of_workout/Advanced/workout/adv_leg_workout.dart';
import 'package:way_of_workout/Advanced/workout/adv_shoulder_workout.dart';
import 'package:way_of_workout/Advanced/workout/adv_triceps_workout.dart';

final List<String> advBackWorkoutName = [
  "Single-Arm Dumbbell Row",
  "Chest-Supported Row",
  "Seated cable row",
  "Barbell bent over row",
  "Wide-grip pullups",
];

final List<String> advBackWorkoutImage = [
  "https://www.nfpt.com/wp-content/uploads/one-arm-row.jpg",
  "https://bodybuilding-wizard.com/wp-content/uploads/2020/06/incline-bench-dumbbell-rows-guide.jpg",
  "https://www.kingofthegym.com/wp-content/uploads/2018/01/Seated-Cable-Row-Starting-Position.jpg",
  "https://www.muscleandfitness.com/wp-content/uploads/2019/03/barbell-bentover-row-1109.jpg?w=1109&h=614&crop=1&quality=86&strip=all",
  "https://www.ammfitness.co.uk/information-advice/wp-content/uploads/2019/11/wide-grip-pull-ups.jpeg",
];

final List<Widget> advBackNavigation = [
  SingleArmDumbbellRow(),
  ChestSupportedRow(),
  SeatedCableRow(),
  BarbellBendOverRow(),
  WideGripPullUp(),
];

final List<String> advBicepWorkoutName = [
  "Barbell Curl",
  "Cable Curl",
  "Hammer Curl",
  "Incline Curl",
  "Preacher Curl",
  "Drag Curl",
];

final List<String> advBicepWorkoutImage = [
  "https://cdn.mos.cms.futurecdn.net/3jhSDeGBs7mETrDAyaLcUg.jpg",
  "https://i.ytimg.com/vi/85kXYq7Ssh4/maxresdefault.jpg",
  "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/hammer-curls-1581441441.jpg",
  "https://fitnessdrum.com/wp-content/uploads/2021/08/Incline-Hammer-Curl-min.png",
  "https://s35247.pcdn.co/wp-content/uploads/2019/05/pc.jpg.optimal.jpg",
  "https://www.muscleandfitness.com/wp-content/uploads/2022/03/Black-fitness-model-demonstrating-how-to-do-the-drag-curl-exercise-in-the-gym.jpg?quality=86&strip=all",
];

final List<Widget> advBicepNavigation = [
  BarbellCurl(),
  CableCurls(),
  HammerCurl(),
  InclineCurl(),
  PreacherCurl(),
  DragCurl(),
];

final List<String> advChestWorkoutName = [
  "Dumbbell Squeeze Press",
  "Incline barbell bench press",
  "Incline dumbbell bench press",
  "Close-grip barbell bench press",
  "Decline press-up",
  "Cable fly",
  "Decline barbell bench press",
  "Chest dips",
];

final List<String> advChestWorkoutImage = [
  "https://t4.ftcdn.net/jpg/02/66/23/31/360_F_266233192_5977ky8REIVG8xEAYhaFRX7VjPzpQi3M.jpg",
  "https://bodybuilding-wizard.com/wp-content/uploads/2014/04/barbell-incline-press-exercise-3-7-1.jpg",
  "https://www.muscleandfitness.com/wp-content/uploads/2019/12/Incline-Dumbbell-Press_00.jpg?w=1109&quality=86&strip=all",
  "https://i.ytimg.com/vi/U-01mf0JrEo/maxresdefault.jpg",
  "https://fitnessvolt.com/wp-content/uploads/2020/11/how-to-do-decline-push-ups-750x393.jpg",
  "https://www.muscletech.com/wp-content/uploads/muscletech-tips-cable-fly.jpg",
  "https://www.muscleandfitness.com/wp-content/uploads/2020/02/SMITHMACHINEDECLINEBENCHPRESS1.jpg?quality=55&strip=all",
  "https://cdn.pullup-dip.com/media/image/ac/84/d9/dip-muscles_600x600.jpg",
];

final List<Widget> advChestNavigation = [
  DumbbellSqueezePress(),
  InclineBarbellPress(),
  InclineDumbbellBenchPress(),
  CloseGripBenchPressChest(),
  DeclinePressUp(),
  CableFly(),
  DeclineBarbellBenchPress(),
  ChestDips(),
];

final List<String> advForearmWorkoutName = [
  "Bench Hammer Curl",
  "Turkish Getup Challenge",
  "Spider Curl Finisher",
  "Plate Tosses",
];

final List<String> advForearmWorkoutImage = [
  "https://i.ytimg.com/vi/cbRSu8Ws_hs/maxresdefault.jpg",
  "https://www.mensjournal.com/wp-content/uploads/turkish-get-up-kneel-87f4de1d-517e-4e83-8e53-4e8ff36a14af.jpg?crop=0px%2C12px%2C620px%2C326px&resize=1200%2C630&quality=86&strip=all",
  "https://www.bodybuilding.com/images/2018/march/arm-wreckage-8-weeks-to-bigger-badder-guns-v2-musclepharm-3-700xh.jpg",
  "https://www.muscleandfitness.com/wp-content/uploads/2018/08/1109-plate-tosses.jpg?w=1109&quality=86&strip=all"
];

final List<Widget> advForearmNavigation = [
  BenchHammerCurl(),
  TurkishGetupChallenge(),
  SpiderCurlFinisher(),
  PlateTosses(),
];

final List<String> advLegWorkoutName = [
  "Smith machine back squat",
  "Leg Press",
  "Goblet Squat",
  "Barbell Reverse Lunge",
  "Leg Extensions",
  "Lying Leg Curls",
  "Donkey Calf Raise"
];

final List<String> advLegWorkoutImage = [
  "https://i0.wp.com/www.strengthlog.com/wp-content/uploads/2020/09/Smith-machine-squat.jpg?fit=1600%2C1067&ssl=1",
  "https://www.bodybuilding.com/images/2017/january/the-6-biggest-leg-press-mistakes-solved-header-960x540.jpg",
  "https://www.bodybuilding.com/images/2018/august/dont-diss-the-goblet-squat-until-youve-survived-this-workout-header-v2-960x540.jpg",
  "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/barbell-lunges-in-the-gym-royalty-free-image-1572374494.jpg",
  "https://www.physiotutors.com/wp-content/uploads/2022/01/Seated-Leg-Extension.png",
  "https://i.ytimg.com/vi/Ysy0Aci4VvQ/maxresdefault.jpg",
  "https://fitnessvolt.com/wp-content/uploads/2020/11/ftd0qv9p7o0.jpg",
];

final List<Widget> advLegNavigation = [
  SmithMachineBackSquat(),
  LegPress(),
  GobletSquat(),
  BarbellReverseLunge(),
  LegExtensions(),
  LyingLegCurls(),
  DonkeyCalfRaise(),
];

final List<String> advShoulderWorkoutName = [
  "Push-Press",
  "Rear Delt Row",
  "Neck shoulder press",
  "Rear Delt Fly",
  "Machine shoulder press",
];

final List<String> advShoulderWorkoutImage = [
  "https://www.bodybuilding.com/fun/images/2015/how-to-overhead-press-a-beginners-guide-tablet-960x540.jpg",
  "https://www.muscleandfitness.com/wp-content/uploads/2018/02/1109-rear-deltbentover-barbell-row.jpg?quality=86&strip=all",
  "https://drsusan90210.com/wp-content/uploads/2021/08/bradford-press.jpg",
  "https://i.ytimg.com/vi/pUB0-5KvcyI/maxresdefault.jpg",
  "https://i.ytimg.com/vi/fj_VAk1jfZ8/maxresdefault.jpg"
];

final List<Widget> advShoulderNavigation = [
  PushPress(),
  RearDeltRow(),
  NeckShoulderPressAdv(),
  RearDeltFly(),
  MachineShoulderPress(),
];

final List<String> advTricepsWorkoutName = [
  "Decline SkullCrusher",
  "Dips",
  "Bench Dips",
  "Overhead Dumbbell Extension",
  "Single-Arm Cable Kick-Back",
];

final List<String> advTricepsWorkoutImage = [
  "https://www.muscleandfitness.com/wp-content/uploads/2018/02/decline-triceps-ext-square.jpg?w=920&h=731&crop=1&quality=86&strip=all",
  "https://www.kingofthegym.com/wp-content/uploads/2012/11/benefits-of-dips.jpg",
  "https://www.muscleandfitness.com/wp-content/uploads/2013/01/BenchDips0.jpg?w=650&h=360&crop=1&quality=86&strip=all",
  "https://i.ytimg.com/vi/s-FoAbMyHTc/maxresdefault.jpg",
  "https://i.ytimg.com/vi/RJZb9DbhNCI/maxresdefault.jpg"
];

final List<Widget> advTricepsNavigation = [
  DeclineSkullCrusher(),
  Dips(),
  BenchDips(),
  DumbbellOverheadTricepsExtension(),
  SingleArmCableKickBack()
];
