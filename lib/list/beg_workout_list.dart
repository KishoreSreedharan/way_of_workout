import 'package:flutter/material.dart';
import 'package:way_of_workout/beginner/workout/beg_back_workout.dart';
import 'package:way_of_workout/beginner/workout/beg_bicep_workout.dart';
import 'package:way_of_workout/beginner/workout/beg_chest_workout.dart';
import 'package:way_of_workout/beginner/workout/beg_forearm_workout.dart';
import 'package:way_of_workout/beginner/workout/beg_leg_workout.dart';
import 'package:way_of_workout/beginner/workout/beg_shoulder_workout.dart';
import 'package:way_of_workout/beginner/workout/beg_triceps_workout.dart';


final List<String> beginnerBackWorkoutName = [
  "Lat Pull downs",
  "Pull Ups",
  "Seated Cable Row",
  "Pendlay row",
  "Machine Row",
  "Single Arm Dumbbell Row"
];

final List<String> beginnerBackWorkoutImage = [
  "https://www.bodybuilding.com/images/2017/may/5-lat-pulldown-variations-for-an-impressive-physique--header-v2-400x225.jpg",
  "https://images.contentstack.io/v3/assets/blt45c082eaf9747747/bltb17dae1b414b51b4/5de0ba0a6726b202fc5f058f/beginner_pullups.jpg?width=1200&height=630&fit=crop",
  "https://cdn.muscleandstrength.com/sites/default/files/cable-row.jpg",
  "https://www.muscleandfitness.com/wp-content/uploads/2019/03/barbell-bentover-row-1109.jpg?w=1109&h=614&crop=1&quality=86&strip=all",
  "https://www.americanfitness.net/images/products/detail/classic-Seated-Row-2.jpg",
  "https://cdn.mos.cms.futurecdn.net/rKjNSasAgRKvcV69Fhg4mU.jpg"
];

final List<Widget> beginnerBackNavigation = [
  BegBackWorkout(),
  PullUpsWorkout(),
  SeatedCableRow(),
  BentOverBarbellLift(),
  MachineRow(),
  SingleArmDumbbellRow(),
];

final List<String> beginnerBicepsWorkoutName = [
  "Dumbbell Curls",
  "Incline Dumbbell Curl",
  "Straight Bar Curl",
  "Cable Curl",
  "Preacher Curls",
];

final List<String> beginnerBicepsWorkoutImage = [
  "https://i.ytimg.com/vi/ykJmrZ5v0Oo/maxresdefault.jpg",
  "https://workouttrends.com/wp-content/uploads/2014/02/How-To-Do-Seated-Alternate-Incline-Dumbbell-Curls-1200x675.jpg",
  "https://bodybuilding-wizard.com/wp-content/uploads/2014/05/barbell-biceps-curls-exercise-guide-3.jpg",
  "https://cdn.prod.openfit.com/uploads/2019/10/30163917/cable-curl-1200x600.jpg",
  "https://s35247.pcdn.co/wp-content/uploads/2019/05/pc.jpg.optimal.jpg",
];

final List<Widget> beginnerBicepsNavigation = [
  DumbbellCurls(),
  InclineDumbbellCurl(),
  StraightBarCurl(),
  CableCurl(),
  PreacherCurls(),
];

final List<String> beginnerChestWorkoutName = [
  "Bench Press",
  "Incline Dumbbell Press",
  "Machine Chest Flys",
  "Decline Bench Press",
  "Cable Flys",
  "Push Ups",
];

final List<String> beginnerChestWorkoutImage = [
  "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/bench-press-spot-1571829590.jpg",
  "https://www.muscleandfitness.com/wp-content/uploads/2019/12/Incline-Dumbbell-Press_00.jpg?w=1109&quality=86&strip=all",
  "https://image.shutterstock.com/image-photo/young-sporty-woman-using-pectoral-260nw-714083137.jpg",
  "https://www.muscleandfitness.com/wp-content/uploads/2020/02/SMITHMACHINEDECLINEBENCHPRESS1.jpg?quality=55&strip=all",
  "https://www.muscletech.com/wp-content/uploads/muscletech-tips-cable-fly.jpg",
  "https://manofmany.com/wp-content/uploads/2020/02/How-to-do-a-proper-pushup.jpg",
];

final List<Widget> beginnerChestNavigation = [
  BenchPress(),
  InclineDumbbellPress(),
  MachineChestFlys(),
  DeclineBenchPress(),
  CableFlys(),
  PushUps(),
];

final List<String> beginnerForearmWorkoutName = [
  "Palms-down Wrist Curl",
  "Palms-up Wrist Curl",
  "Forearm squeeze",
  "Plank with shoulder taps",
];

final List<String> beginnerForearmWorkoutImage = [
"https://i.ytimg.com/vi/PDHxebi2vDQ/maxresdefault.jpg",
  "https://i.ytimg.com/vi/VqN3IEJJ33A/maxresdefault.jpg",
"https://ak.picdn.net/shutterstock/videos/1576804/thumb/1.jpg",
"https://media1.popsugar-assets.com/files/thumbor/UjRu9n3XhNilWLRUd9G86CD0SNo/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2017/06/14/784/n/1922729/4b0aa10159417724bd23c1.78911403_Plank-Shoulder-Tap/i/Plank-Shoulder-Tap.jpg"
];

final List<Widget> beginnerForearmNavigation = [
  PalmsDownWristCurl(),
  PalmsUpWristCurl(),
  ForearmSqueeze(),
  PlankWithShoulderTaps(),
];

final List<String> beginnerLegWorkoutName = [
  "Standing Knee Grab",
  "Kickout",
  "Dumbbell Front Squat",
  "Dumbbell Romanian Deadlift",
  "Dumbbell Lunge",
  "Body-Weight Squats"
];

final List<String> beginnerLegWorkoutImage = [
"http://www.expertrain.com/SiteAssets/Images/The%2012%20best%20ab%20exercises%20you%20can%20do%20standing%20up/bigstock-Attractive-Fit-Woman-Exercisin-81094175.jpg",
"https://img.livestrong.com/630x/clsd/1/27/180312df3c754a92bafe9877dbae7eec.jpg?type=webp",
"https://www.eatthis.com/wp-content/uploads/sites/4/2022/02/My-project-2022-02-07T095727.738.jpg?quality=82&strip=all&w=640",
"https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/mh1116-bob-dea-08-1569605369.jpg?resize=480:*",
"https://barbend.com/wp-content/uploads/2017/08/lunge.png",
"https://static01.nyt.com/images/2017/03/13/well/move/NYT_Strength-training_Bodyweight-Squat_Christine_Final/NYT_Strength-training_Bodyweight-Squat_Christine_Final-jumbo-v2.jpg",
];

final List<Widget> beginnerLegNavigation = [
  StandingKneeGrab(),
  KickOut(),
  DumbbellFrontSquat(),
  DumbbellRomanianDeadlift(),
  DumbbellLunge(),
  BodyWeightSquats()
];

final List<String> beginnerShoulderWorkoutName = [
  "Military Front Press",
  "Dumbbell Military Press",
  "Dumbbell Front Raise",
  "Leaning-away Dumbbell Lateral Raise",
  "Dumbbell Arnold Press",
  "Bus Driver",
  "Landmine Press",
];

final List<String> beginnerShoulderWorkoutImage = [
  "https://bodybuilding-wizard.com/wp-content/uploads/2014/07/seated-barbell-shoulder-press.jpg",
"https://image.shutterstock.com/image-photo/muscular-man-training-his-shoulders-260nw-336330470.jpg",
"https://www.muscleandfitness.com/wp-content/uploads/2019/06/1109-Seated-Alternating-Dumbbell-Front-Raise.jpg?quality=86&strip=all",
"https://i.ytimg.com/vi/uaRfo5tKdsg/maxresdefault.jpg",
"https://i.ytimg.com/vi/hmnZKRpYaV8/maxresdefault.jpg",
"https://d3h9ln6psucegz.cloudfront.net/wp-content/uploads/2016/03/Tip-Use-the-Bus-Driver-Exercise-for-Delts.jpg",
"https://www.opexfit.com/hubfs/Imported_Blog_Media/Screen-Shot-2019-10-04-at-3_12_49-PM-2.png",
];

final List<Widget> beginnerShoulderNavigation = [
  MilitaryFrontPress(),
  DumbbellMilitaryPress(),
  DumbbellFrontRaise(),
  LeaningAwayDumbbellLateralRaise(),
  DumbbellArnoldPress(),
  BusDriver(),
  LandminePress(),
];

final List<String> beginnerTricepsWorkoutName = [
  "Skull Crusher",
  "Overhead Dumbbell Extension",
  "Standing Triceps Kickbacks",
  "Cable Rope Triceps Pushdowns",
  "Dive-bombers",
];

final List<String> beginnerTricepsWorkoutImage = [
"https://www.bodybuilding.com/fun/images/2015/your-complete-guide-to-skullcrushers-desktop-2-960x540.jpg",
"https://i.ytimg.com/vi/s-FoAbMyHTc/maxresdefault.jpg",
"https://www.muscleandfitness.com/wp-content/uploads/2018/02/Triceps-Kickback.jpg?w=650&quality=86&strip=all",
"https://i.ytimg.com/vi/-xa-6cQaZKY/maxresdefault.jpg",
"https://origympersonaltrainercourses.co.uk/files/img_cache/8062/1920_1600082697_howtododivebomberpushupsimage.JPG?1600082820",
];

final List<Widget> beginnerTricepsNavigation = [
  SkullCrusher(),
  OverheadDumbbellExtension(),
  StandingTricepsKickbacks(),
  CableRopeTricepsPushdowns(),
  DiveBombers(),
];

