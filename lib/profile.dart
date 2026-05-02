import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 20, top: 60, right: 20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: .start,
                children: [
                  Icon(Icons.arrow_back, size: 35, color: Colors.white),
                  SizedBox(width: 25),
                  Text(
                    "cozy_and_obsessed",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                  SizedBox(width: 20),
                  Icon(Icons.notifications, size: 35, color: Colors.white),
                  Spacer(),
                  Icon(Icons.more_vert, size: 25, color: Colors.white),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 28),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.black,
                      child: Row(
                        children: [
                          // Icon(Icons.person, size: 50),
                          Padding(
                            padding: const EdgeInsets.only(left: 5, top: 5),
                            child: Image.asset(
                              "assets/images/superman.png",
                              height: 80,
                              width: 80,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 15),
                    Padding(
                      padding: const EdgeInsets.only(right: 50),
                      child: Column(
                        children: [
                          Text(
                            "Superman", // "superman" name long xa esko lagi yo padding spacing pugira xa,, suppose arko name "super"
                            // garda esko lagi small spacing hunxa .. josle format bigarxa,,so how do you do it ?
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 70),
                            child: Text(
                              "20",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 45),
                            child: Text(
                              "Posts",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    // ASK HOW TO GIVE STYLE COLOR TO ALL OF THE TEXT AT ONCE
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 20,
                            right:
                                20, // right padding increase garda followers left //padding kina vaira xa
                          ),

                          child: Text(
                            "200",
                            style: TextStyle(fontSize: 17, color: Colors.white),
                          ),
                        ),
                        Text(
                          "followers",
                          style: TextStyle(fontSize: 17, color: Colors.white),
                        ),
                      ],
                    ),

                    SizedBox(width: 20),

                    Padding(
                      padding: const EdgeInsets.only(top: 28),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 40),
                            child: Text(
                              "300",
                              style: TextStyle(
                                fontSize: 17,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            "following",
                            style: TextStyle(fontSize: 17, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),

              Padding(
                padding: const EdgeInsets.only(right: 190),
                child: Text(
                  "About Profile.... Quotes",
                  style: TextStyle(color: Colors.white),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(right: 250),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(minimumSize: Size(50, 30)),
                  child: Row(children: [Icon(Icons.add), Text("Add")]),
                ),
              ),

              Row(
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(100, 40),
                      backgroundColor: const Color.fromARGB(255, 143, 141, 141),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(10),
                      ),
                    ),
                    child: Text(
                      "following",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(width: 5),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(100, 40),
                      backgroundColor: const Color.fromARGB(255, 143, 141, 141),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(10),
                      ),
                    ),
                    child: Text(
                      "message",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(width: 5),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      minimumSize: Size(100, 40),
                      backgroundColor: const Color.fromARGB(255, 143, 141, 141),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(10),
                      ),
                    ),
                    child: Text(
                      "contact",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(width: 5),

                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusGeometry.circular(10),
                      ),
                      minimumSize: Size(10, 40),
                      backgroundColor: const Color.fromARGB(
                        255,
                        143,
                        141,
                        141,
                      ), //  ASK ABOUT THE BUTTON SIZE NO DECREASING
                    ),
                    onPressed: () {},
                    child: Icon(Icons.add_alert, size: 10),
                  ),
                ],
              ),
              SizedBox(height: 12),

              Row(
                children: [
                  CircleAvatar(radius: 39, child: Icon(Icons.add)),
                  SizedBox(width: 10),
                  CircleAvatar(radius: 39, child: Icon(Icons.add)),
                  SizedBox(width: 10),

                  CircleAvatar(radius: 39, child: Icon(Icons.add)),
                  SizedBox(width: 10),

                  CircleAvatar(radius: 39, child: Icon(Icons.add)),
                ],
              ),

              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 22, top: 15),
                    child: Icon(Icons.grid_on, size: 35, color: Colors.white),
                  ),
                  SizedBox(width: 49),

                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Icon(
                      Icons.video_library_rounded,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(width: 62),

                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Icon(Icons.repeat, size: 35, color: Colors.white),
                  ),
                  SizedBox(width: 60),

                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Icon(
                      Icons.person_2_outlined,
                      size: 35,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Image.asset(
                    "assets/images/superman.png",
                    height: 120,
                    width: 150,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
