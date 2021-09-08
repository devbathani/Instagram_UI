import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

const url = 'https://www.youtube.com/channel/UC5OhVhQACLFJeeOTCvzvAkg';

class profilepage extends StatefulWidget {
  const profilepage({Key? key}) : super(key: key);

  @override
  _profilepageState createState() => _profilepageState();
}

class _profilepageState extends State<profilepage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfilePage(),
    );
  }
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 40),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Container(
                    height: 15,
                    width: 15,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage('icon/lock.png'),
                      fit: BoxFit.cover,
                    )),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "devbathani",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Container(
                    height: 15,
                    width: 15,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('icon/tick.jpeg'),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Container(
                    child: Icon(Icons.keyboard_arrow_down_sharp),
                  ),
                  SizedBox(
                    width: 90,
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.05,
                    width: MediaQuery.of(context).size.width * 0.09,
                    child: Image.asset(
                      'icon/new_post.jpg',
                    ),
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Container(
                    height: 22,
                    width: 22,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('icon/profile_menu.png'))),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Container(
                    height: 96,
                    width: 96,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.grey),
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Container(
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(
                            border:
                                Border.all(color: Colors.transparent, width: 2),
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage('icon/profile.jpeg'),
                                fit: BoxFit.cover)),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    Text(
                      "1",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Posts",
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    Text(
                      "2.5M",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Followers",
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  children: [
                    Text(
                      "1",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Following",
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 3,
            ),
            Container(
              width: double.infinity,
              height: 32,
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
                child: Text(
                  "DÊv BÃTHANI",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 20,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Text(
                  "Do one thing every day that scares you",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Container(
              width: double.infinity,
              height: 20,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: GestureDetector(
                  onTap: launchurl,
                  child: Text(
                    "CodeForFun.com",
                    style: TextStyle(fontSize: 15, color: Colors.blueAccent),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 11),
                  child: Container(
                    width: 290,
                    height: 35,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey, width: 0.5),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                        child: Text(
                      'Edit Profile',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    )),
                  ),
                ),
                Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 0.5),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Icon(Icons.keyboard_arrow_down_sharp),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 3),
              child: Row(
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5.5),
                        child: Container(
                          height: 71,
                          width: 71,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.grey),
                          child: Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Container(
                              height: 65,
                              width: 65,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.transparent, width: 2),
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: AssetImage('icon/gaming.jpg'),
                                      fit: BoxFit.cover)),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        "Gaming",
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5.5),
                        child: Container(
                          height: 71,
                          width: 71,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.grey),
                          child: Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Container(
                              height: 65,
                              width: 65,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.transparent, width: 2),
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: AssetImage('icon/music.jpg'),
                                      fit: BoxFit.cover)),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        "Music",
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5.5),
                        child: Container(
                          height: 71,
                          width: 71,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.grey),
                          child: Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Container(
                              height: 65,
                              width: 65,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.transparent, width: 2),
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: AssetImage('icon/friends.jpeg'),
                                      fit: BoxFit.cover)),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        "Friend",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5.5),
                        child: Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border:
                                Border.all(color: Colors.black, width: 0.50),
                          ),
                          child: Center(
                              child: Icon(
                            Icons.add,
                            size: 30,
                          )),
                        ),
                      ),
                      Text(
                        "New",
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Container(
                  height: 50,
                  width: 120,
                  decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(width: 1.0)),
                  ),
                  child: Center(
                    child: Container(
                        height: 20,
                        width: 20,
                        child: Image.asset(
                          'icon/gallery.png',
                        )),
                  ),
                ),
                Spacer(),
                Container(
                  height: 50,
                  width: 120,
                  child: Center(
                    child: Container(
                        height: 22,
                        width: 22,
                        child: Image.asset(
                          'icon/reels.png',
                        )),
                  ),
                ),
                Spacer(),
                Container(
                  height: 50,
                  width: 120,
                  child: Center(
                    child: Container(
                        height: 27,
                        width: 27,
                        child: Image.asset(
                          'icon/tag.png',
                        )),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 2,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 1),
                  child: Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('icon/profile.jpeg'),
                            fit: BoxFit.cover)),
                  ),
                ),
                Container(
                  height: 120,
                  width: 110,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                ),
                Container(
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

void launchurl() async =>
    await canLaunch(url) ? await launch(url) : throw "Could not launch";
