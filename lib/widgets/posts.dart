import 'package:flutter/material.dart';

class Posts extends StatelessWidget {
  const Posts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Container(
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 0.5)),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    child: Row(
                      children: [
                        Container(
                          height: 33,
                          width: 33,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle, color: Colors.grey),
                          child: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: AssetImage('icon/profile.jpeg'),
                                      fit: BoxFit.cover)),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "devbathani",
                          style: TextStyle(
                              fontSize: 13,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('icon/tick.jpeg'),
                                  fit: BoxFit.cover)),
                        ),
                        Spacer(),
                        Container(
                          height: 17,
                          width: 17,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: AssetImage('icon/menu_dot.png'),
                                  fit: BoxFit.cover)),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.55,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('icon/profile.jpeg'),
                          fit: BoxFit.cover)),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 12, vertical: 5),
                  child: Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 23,
                              width: 23,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('icon/hearts.png'),
                                      fit: BoxFit.cover)),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 23,
                              width: 23,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('icon/comment.png'),
                                      fit: BoxFit.cover)),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 23,
                              width: 23,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('icon/share.png'),
                                      fit: BoxFit.cover)),
                            ),
                            Spacer(),
                            Container(
                              height: 32,
                              width: 32,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('icon/bookmark.png'),
                                      fit: BoxFit.cover)),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          width: double.infinity,
                          height: 16,
                          child: Text(
                            "998,452 likes",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                            width: double.infinity,
                            height: 16,
                            child: Row(
                              children: [
                                Text(
                                  "devbathani",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "Chill Mode On",
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                )
                              ],
                            )),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          width: double.infinity,
                          height: 15,
                          child: Text(
                            "View all 564,132 comments",
                            style: TextStyle(fontSize: 15, color: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 0.5)),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    child: Row(
                      children: [
                        Container(
                          height: 33,
                          width: 33,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              gradient: LinearGradient(
                                  colors: [
                                    Color(0xffc32d65),
                                    Color(0xffe6b36d)
                                  ],
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft)),
                          child: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: AssetImage('icon/krutik.jpeg'),
                                      fit: BoxFit.cover)),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "krutik_13",
                          style: TextStyle(
                              fontSize: 13,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          height: 15,
                          width: 15,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('icon/tick.jpeg'),
                                  fit: BoxFit.cover)),
                        ),
                        Spacer(),
                        Container(
                          height: 17,
                          width: 17,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: AssetImage('icon/menu_dot.png'),
                                  fit: BoxFit.cover)),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.55,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('icon/krutik.jpeg'),
                          fit: BoxFit.cover)),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 12, vertical: 5),
                  child: Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 23,
                              width: 23,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('icon/hearts.png'),
                                      fit: BoxFit.cover)),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 23,
                              width: 23,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('icon/comment.png'),
                                      fit: BoxFit.cover)),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 23,
                              width: 23,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('icon/share.png'),
                                      fit: BoxFit.cover)),
                            ),
                            Spacer(),
                            Container(
                              height: 32,
                              width: 32,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('icon/bookmark.png'),
                                      fit: BoxFit.cover)),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          width: double.infinity,
                          height: 16,
                          child: Text(
                            "540,897 likes",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                            width: double.infinity,
                            height: 16,
                            child: Row(
                              children: [
                                Text(
                                  "krutik_13",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "Reboot_13 ",
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                )
                              ],
                            )),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          width: double.infinity,
                          height: 15,
                          child: Text(
                            "View all 256,849 comments",
                            style: TextStyle(fontSize: 15, color: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 0.5)),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    child: Row(
                      children: [
                        Container(
                          height: 33,
                          width: 33,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              gradient: LinearGradient(
                                  colors: [
                                    Color(0xffc32d65),
                                    Color(0xffe6b36d)
                                  ],
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft)),
                          child: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: AssetImage('icon/aryan.jpeg'),
                                      fit: BoxFit.cover)),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "devrajaryan",
                          style: TextStyle(
                              fontSize: 13,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        Spacer(),
                        Container(
                          height: 17,
                          width: 17,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: AssetImage('icon/menu_dot.png'),
                                  fit: BoxFit.cover)),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.55,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('icon/aryan.jpeg'),
                          fit: BoxFit.cover)),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 12, vertical: 5),
                  child: Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 23,
                              width: 23,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('icon/hearts.png'),
                                      fit: BoxFit.cover)),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 23,
                              width: 23,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('icon/comment.png'),
                                      fit: BoxFit.cover)),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 23,
                              width: 23,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('icon/share.png'),
                                      fit: BoxFit.cover)),
                            ),
                            Spacer(),
                            Container(
                              height: 32,
                              width: 32,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('icon/bookmark.png'),
                                      fit: BoxFit.cover)),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          width: double.infinity,
                          height: 16,
                          child: Text(
                            "894,654 likes",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                            width: double.infinity,
                            height: 16,
                            child: Row(
                              children: [
                                Text(
                                  "devrajaryan",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "Bike Lover ",
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                )
                              ],
                            )),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          width: double.infinity,
                          height: 15,
                          child: Text(
                            "View all 651,287 comments",
                            style: TextStyle(fontSize: 15, color: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 0.5)),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    child: Row(
                      children: [
                        Container(
                          height: 33,
                          width: 33,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              gradient: LinearGradient(
                                  colors: [
                                    Color(0xffc32d65),
                                    Color(0xffe6b36d)
                                  ],
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft)),
                          child: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: AssetImage('icon/shrey.jpeg'),
                                      fit: BoxFit.cover)),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "parikh2234",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        Spacer(),
                        Container(
                          height: 17,
                          width: 17,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: AssetImage('icon/menu_dot.png'),
                                  fit: BoxFit.cover)),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.55,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('icon/shrey.jpeg'),
                          fit: BoxFit.cover)),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 12, vertical: 5),
                  child: Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 23,
                              width: 23,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('icon/hearts.png'),
                                      fit: BoxFit.cover)),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 23,
                              width: 23,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('icon/comment.png'),
                                      fit: BoxFit.cover)),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 23,
                              width: 23,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('icon/share.png'),
                                      fit: BoxFit.cover)),
                            ),
                            Spacer(),
                            Container(
                              height: 32,
                              width: 32,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('icon/bookmark.png'),
                                      fit: BoxFit.cover)),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Container(
                          width: double.infinity,
                          height: 16,
                          child: Text(
                            "2,998,484 likes",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                            width: double.infinity,
                            height: 16,
                            child: Row(
                              children: [
                                Text(
                                  "parikh2234",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "Game Addicted ",
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                )
                              ],
                            )),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          width: double.infinity,
                          height: 15,
                          child: Text(
                            "View all 1,564,548 comments",
                            style: TextStyle(fontSize: 15, color: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
