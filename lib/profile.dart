import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    final whiteText = TextStyle(color: Colors.white, fontSize: 17);
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 45),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(Icons.arrow_back, size: 35, color: Colors.white),
                  SizedBox(width: 25),
                  Text("cozy_and_obsessed", style: whiteText),
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
                              height: 70,
                              width: 70,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Superman", style: whiteText),
                            SizedBox(height: 4),
                            Text("20", style: whiteText),
                            SizedBox(height: 4),
                            Text("Posts", style: whiteText),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 25),
                            Text("200", style: whiteText),
                            SizedBox(height: 7),
                            Text("followers", style: whiteText),
                          ],
                        ),
                        SizedBox(width: 10),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            SizedBox(height: 24),

                            Text("300", style: whiteText),
                            SizedBox(height: 12),

                            Text("following", style: whiteText),
                          ],
                        ),
                      ],
                    ),

                    // ASK HOW TO GIVE STYLE COLOR TO ALL OF THE TEXT AT ONCE
                  ],
                ),
              ),

              SizedBox(height: 20),

              Align(
                alignment: Alignment.centerLeft,
                child: Text("About Profile.... Quotes", style: whiteText),
              ),

              Align(
                alignment: Alignment.centerLeft,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(minimumSize: Size(30, 30)),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [Icon(Icons.add), Text("Add")],
                  ),
                ),
              ),

              //following
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    flex: 3,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(0, 40),
                        backgroundColor: Colors.grey,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusGeometry.circular(10),
                        ),
                      ),
                      child: Text(
                        "Following",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    flex: 4,

                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusGeometry.circular(10),
                        ),
                      ),
                      child: Text(
                        "message",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    flex: 4,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(0, 40),

                        backgroundColor: Colors.grey,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusGeometry.circular(10),
                        ),
                      ),
                      child: Text(
                        "contact",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(width: 5),
                  Expanded(
                    flex: 1,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.zero,
                        minimumSize: const Size(0, 40),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusGeometry.circular(10),
                        ),
                        backgroundColor: Colors.grey,
                      ),
                      onPressed: () {},
                      child: Center(child: Icon(Icons.person_add, size: 22)),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 12),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(radius: 39, child: Icon(Icons.add)),
                  SizedBox(width: 10),
                  CircleAvatar(radius: 39),
                  SizedBox(width: 10),
                  CircleAvatar(radius: 39),
                  SizedBox(width: 10),

                  CircleAvatar(radius: 39),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.grid_on, size: 35, color: Colors.white),

                  Icon(
                    Icons.video_library_rounded,
                    size: 35,
                    color: Colors.white,
                  ),

                  Icon(Icons.repeat, size: 35, color: Colors.white),

                  Icon(Icons.person_2_outlined, size: 35, color: Colors.white),
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
