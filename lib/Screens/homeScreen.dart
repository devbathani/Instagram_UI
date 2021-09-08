import 'package:flutter/material.dart';
import 'package:instagram/widgets/posts.dart';
import 'package:instagram/widgets/profile.dart';
import 'package:instagram/widgets/story.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(50),
        child: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.white,
          title: Container(
            height: MediaQuery.of(context).size.height * 0.28,
            width: MediaQuery.of(context).size.width * 0.28,
            child: Image.asset(
              'icon/insta_text.png',
              fit: BoxFit.contain,
            ),
          ),
          actions: [
            Row(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.09,
                  width: MediaQuery.of(context).size.width * 0.09,
                  child: Image.asset(
                    'icon/new_post.jpg',
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.02,
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.15,
                  width: MediaQuery.of(context).size.width * 0.15,
                  child: Image.asset(
                    'icon/message.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: getFooter(),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Storys(),
            Posts(),
          ],
        ),
      ),
    );
  }

  Widget getFooter() {
    return Container(
      width: double.infinity,
      height: MediaQuery.of(context).size.width * 0.15,
      decoration: BoxDecoration(color: Colors.white),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 22),
        child: Row(
          children: [
            GestureDetector(
              onTap: () {},
              child: Image.asset(
                "icon/home.png",
                fit: BoxFit.cover,
                height: 25,
                width: 25,
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.10,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search, size: 30),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.10,
            ),
            GestureDetector(
              onTap: () {},
              child: Image.asset(
                "icon/reels.png",
                fit: BoxFit.cover,
                height: 25,
                width: 25,
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.14,
            ),
            GestureDetector(
              onTap: () {},
              child: Image.asset(
                "icon/heart_icon.png",
                fit: BoxFit.cover,
                height: 25,
                width: 25,
              ),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.12,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => profilepage()));
              },
              child: CircleAvatar(
                backgroundImage: AssetImage('icon/profile.jpeg'),
                radius: 13.5,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
