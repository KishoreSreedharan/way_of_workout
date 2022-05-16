import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'connectivity_provider.dart';
import 'constant.dart';
import 'level_screen.dart';
import 'package:flutter/services.dart';
import 'package:way_of_workout/level_screen.dart';

Future<void> main() async {
  runApp(InitialScreen());
}

class InitialScreen extends StatefulWidget {
  @override
  State<InitialScreen> createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  @override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => ConnectivityProvider(),
          child: LevelScreen(),
        )
      ],
      child: MaterialApp(
        home: LevelScreen(),
        title: appName,
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}