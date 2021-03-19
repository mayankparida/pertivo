import 'package:flutter/rendering.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:flutter/material.dart';
import 'package:pertivo/resources.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: NeumorphicTheme.baseColor(context),
      body: SafeArea(
        child: Column(
          children: [
            Heading(),
            DisplayPic(),
            ActivityHeading(),
            ActivityList(),
            DailyHeading(),
            DailyList(),
            SizedBox(
              height: 20.0,
            ),
            BottomNavigation(),
          ],
        ),
      ),
    );
  }
}
