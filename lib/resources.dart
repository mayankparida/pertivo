import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Heading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 60.0, left: 15.0),
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Hello Ankur!",
                  style: TextStyle(
                      color: Colors.grey,
                      fontFamily: "Ubuntu",
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold),
                ),
                Row(
                  children: [
                    Text(
                      "Find  A  ",
                      style: TextStyle(
                          color: Colors.black87,
                          fontFamily: "Ubuntu",
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Workout",
                      style: TextStyle(
                          color: Color.fromRGBO(81, 93, 221, 1),
                          fontFamily: "Ubuntu",
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Icon(
                Icons.search_rounded,
                size: 30.0,
              ),
            )
          ],
        ),
      ),
    );
  }
}

class DisplayPic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        height: 200.0,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover, image: AssetImage("images/pertivo.jpg")),
            color: Colors.white70,
            borderRadius: BorderRadius.circular(10.0)),
      ),
    );
  }
}

class ActivityHeading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 15.0,
        right: 15.0,
        top: 15.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Today's Activity",
            style: TextStyle(
                color: Colors.black87,
                fontFamily: "Ubuntu",
                fontSize: 16.0,
                fontWeight: FontWeight.bold),
          ),
          Row(
            children: [
              Text(
                "Details",
                style: TextStyle(
                    color: Color.fromRGBO(81, 93, 221, 1),
                    fontFamily: "Ubuntu",
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold),
              ),
              Icon(Icons.arrow_right_alt)
            ],
          ),
        ],
      ),
    );
  }
}

class ActivityList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Neumorphic(
              style: NeumorphicStyle(
                depth: 3.0,
                intensity: 0.75,
              ),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  height: 60.0,
                  width: 120.0,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          FaIcon(
                            FontAwesomeIcons.shoePrints,
                            color: Color.fromRGBO(81, 93, 221, 1),
                          ),
                          Text(
                            "S T E P S",
                            style: TextStyle(
                                color: Colors.black87,
                                fontFamily: "Ubuntu",
                                fontSize: 10.0,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "1,228",
                          style: TextStyle(
                              color: Color.fromRGBO(81, 93, 221, 1),
                              fontFamily: "Ubuntu",
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Neumorphic(
              style: NeumorphicStyle(
                depth: 3.0,
                intensity: 0.75,
              ),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  height: 60.0,
                  width: 120.0,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          FaIcon(
                            FontAwesomeIcons.fire,
                            color: Color.fromRGBO(81, 93, 221, 1),
                          ),
                          Text(
                            "C A L O R I E S",
                            style: TextStyle(
                                color: Colors.black87,
                                fontFamily: "Ubuntu",
                                fontSize: 10.0,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "829",
                          style: TextStyle(
                              color: Color.fromRGBO(81, 93, 221, 1),
                              fontFamily: "Ubuntu",
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Neumorphic(
              style: NeumorphicStyle(
                depth: 3.0,
                intensity: 0.75,
              ),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  height: 60.0,
                  width: 120.0,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          FaIcon(
                            FontAwesomeIcons.heartbeat,
                            color: Color.fromRGBO(81, 93, 221, 1),
                          ),
                          Text(
                            "B P M",
                            style: TextStyle(
                                color: Colors.black87,
                                fontFamily: "Ubuntu",
                                fontSize: 10.0,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "88",
                          style: TextStyle(
                              color: Color.fromRGBO(81, 93, 221, 1),
                              fontFamily: "Ubuntu",
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class DailyHeading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 15.0,
        right: 15.0,
        top: 15.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Daily Activity",
            style: TextStyle(
                color: Colors.black87,
                fontFamily: "Ubuntu",
                fontSize: 16.0,
                fontWeight: FontWeight.bold),
          ),
          Row(
            children: [
              Text(
                "Details",
                style: TextStyle(
                    color: Color.fromRGBO(81, 93, 221, 1),
                    fontFamily: "Ubuntu",
                    fontSize: 16.0,
                    fontWeight: FontWeight.bold),
              ),
              Icon(Icons.arrow_right_alt)
            ],
          ),
        ],
      ),
    );
  }
}

class DailyList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 110.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Neumorphic(
              style: NeumorphicStyle(
                depth: 3.0,
                intensity: 0.75,
              ),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  height: 100.0,
                  width: 60.0,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Text(
                          "M O N",
                          style: TextStyle(
                              color: Colors.black87,
                              fontFamily: "Ubuntu",
                              fontSize: 14.0,
                              fontWeight: FontWeight.w500),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "08",
                            style: TextStyle(
                                color: Color.fromRGBO(81, 93, 221, 1),
                                fontFamily: "Ubuntu",
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Neumorphic(
              style: NeumorphicStyle(
                depth: 3.0,
                intensity: 0.75,
              ),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  height: 100.0,
                  width: 60.0,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Text(
                          "T U E",
                          style: TextStyle(
                              color: Colors.black87,
                              fontFamily: "Ubuntu",
                              fontSize: 14.0,
                              fontWeight: FontWeight.w500),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "09",
                            style: TextStyle(
                                color: Color.fromRGBO(81, 93, 221, 1),
                                fontFamily: "Ubuntu",
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Neumorphic(
              style: NeumorphicStyle(
                depth: 3.0,
                intensity: 0.75,
              ),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  height: 100.0,
                  width: 60.0,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Text(
                          "W E D",
                          style: TextStyle(
                              color: Colors.black87,
                              fontFamily: "Ubuntu",
                              fontSize: 14.0,
                              fontWeight: FontWeight.w500),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "10",
                            style: TextStyle(
                                color: Color.fromRGBO(81, 93, 221, 1),
                                fontFamily: "Ubuntu",
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Neumorphic(
              style: NeumorphicStyle(
                depth: 3.0,
                intensity: 0.75,
              ),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  height: 100.0,
                  width: 60.0,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Text(
                          "T H U",
                          style: TextStyle(
                              color: Colors.black87,
                              fontFamily: "Ubuntu",
                              fontSize: 14.0,
                              fontWeight: FontWeight.w500),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "11",
                            style: TextStyle(
                                color: Color.fromRGBO(81, 93, 221, 1),
                                fontFamily: "Ubuntu",
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Neumorphic(
              style: NeumorphicStyle(
                depth: 3.0,
                intensity: 0.75,
              ),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  height: 100.0,
                  width: 60.0,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Text(
                          "F R I",
                          style: TextStyle(
                              color: Colors.black87,
                              fontFamily: "Ubuntu",
                              fontSize: 14.0,
                              fontWeight: FontWeight.w500),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "12",
                            style: TextStyle(
                                color: Color.fromRGBO(81, 93, 221, 1),
                                fontFamily: "Ubuntu",
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class BottomNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Neumorphic(
            style: NeumorphicStyle(
              depth: -3.0,
              intensity: 1.0,
            ),
            child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Container(
                height: 60.0,
                width: 60.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      FaIcon(
                        FontAwesomeIcons.home,
                        size: 20.0,
                        color: Color.fromRGBO(81, 93, 221, 1),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          "Home",
                          style: TextStyle(
                              color: Color.fromRGBO(81, 93, 221, 1),
                              fontFamily: "Ubuntu",
                              fontSize: 10.0,
                              fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Neumorphic(
            style: NeumorphicStyle(
              depth: 3.0,
              intensity: 0.75,
            ),
            child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Container(
                height: 60.0,
                width: 60.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      FaIcon(
                        FontAwesomeIcons.solidLightbulb,
                        size: 20.0,
                        color: Color.fromRGBO(81, 93, 221, 1),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Text(
                          "Avtivity",
                          style: TextStyle(
                              color: Color.fromRGBO(81, 93, 221, 1),
                              fontFamily: "Ubuntu",
                              fontSize: 10.0,
                              fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Neumorphic(
            style: NeumorphicStyle(
              depth: 3.0,
              intensity: 0.75,
            ),
            child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Container(
                height: 60.0,
                width: 60.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      FaIcon(
                        FontAwesomeIcons.cog,
                        size: 20.0,
                        color: Color.fromRGBO(81, 93, 221, 1),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Text(
                          "Settings",
                          style: TextStyle(
                              color: Color.fromRGBO(81, 93, 221, 1),
                              fontFamily: "Ubuntu",
                              fontSize: 10.0,
                              fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Neumorphic(
            style: NeumorphicStyle(
              depth: 3.0,
              intensity: 0.75,
            ),
            child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Container(
                height: 60.0,
                width: 60.0,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      FaIcon(
                        FontAwesomeIcons.user,
                        size: 20.0,
                        color: Color.fromRGBO(81, 93, 221, 1),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Text(
                          "Profile",
                          style: TextStyle(
                              color: Color.fromRGBO(81, 93, 221, 1),
                              fontFamily: "Ubuntu",
                              fontSize: 10.0,
                              fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
