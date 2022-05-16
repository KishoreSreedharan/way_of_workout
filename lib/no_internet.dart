import 'package:flutter/material.dart';

class NoInternet extends StatelessWidget {
  const NoInternet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: Color(0xFFf7f7f7),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 800,
              width: 800,
              margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "assets/no_internet.png"
                  )
                )
              ),
            )
          ],
        ),
      ),
    );
  }
}
